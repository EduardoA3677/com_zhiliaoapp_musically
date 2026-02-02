.class public final LX/0nUZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0nUZ;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0hh7;

    const/16 v0, 0xb

    invoke-direct {v1, v0, p0}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0nUZ;->LIZ:Z

    return-void
.end method

.method public static LIZIZ(LX/0nVn;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0AP4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0nVn;->FEED_QUICK_COMMENT:LX/0nVn;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/0nVn;->DETAIL_BOTTOM:LX/0nVn;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LX/0nUZ;->LIZ:Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, LX/0hh7;

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
