.class public final LX/0lHM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;


# instance fields
.field public final LL:LX/0lJS;


# direct methods
.method public constructor <init>(LX/0lJS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lHM;->LL:LX/0lJS;

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 3

    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v2

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_0

    check-cast p2, LX/0lIT;

    iget-object v1, p2, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "share_from_green_screen_kit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/0lHM;->LL:LX/0lJS;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lJS;->h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-object v2
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method
