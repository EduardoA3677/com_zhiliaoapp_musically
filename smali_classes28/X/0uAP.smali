.class public final LX/0uAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZWM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uAM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 3

    instance-of v0, p1, LX/0uAn;

    if-eqz v0, :cond_1

    check-cast p1, LX/0uAn;

    iget-object v2, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v1, LX/0uAM;->LLLL:LX/0uAM;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0uAM;->LJIIIIZZ(LX/0u5a;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0u31;

    if-eqz v0, :cond_2

    check-cast p1, LX/0u31;

    iget-object v1, p1, LX/0u31;->LJIIIZ:LX/0u2z;

    instance-of v0, v1, LX/0uAb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uAb;

    invoke-interface {v1}, LX/0uAb;->getUserInfo()LX/0u5a;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0uAU;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
