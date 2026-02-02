.class public final LX/0lFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETd;


# instance fields
.field public final LIZ:LX/0Hot;


# direct methods
.method public constructor <init>(Lyd3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lFm;->LIZ:LX/0Hot;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0ETG;
    .locals 2

    new-instance v1, LX/0lZx;

    iget-object v0, p0, LX/0lFm;->LIZ:LX/0Hot;

    invoke-direct {v1, v0}, LX/0lZx;-><init>(LX/0Hot;)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0HtL;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
