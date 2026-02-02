.class public abstract LX/0rPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "LX/0rMy;",
        "VARIANT::",
        "LX/0rKp;",
        ">",
        "Ljava/lang/Object;",
        "LX/0rPZ<",
        "TSTATE;TVARIANT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0rPT;LX/0rPF;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, LX/0rPZ;->LIZ()LX/0rPE;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rPF;->AVATAR:LX/0rPF;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getRealAvatarView()Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, LX/0rPZ;->LIZ()LX/0rPE;

    move-result-object v0

    invoke-static {v0, p1, v2, v2}, LX/0rPH;->LIZIZ(LX/0rPE;LX/0rPF;LX/0rPh;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2
.end method
