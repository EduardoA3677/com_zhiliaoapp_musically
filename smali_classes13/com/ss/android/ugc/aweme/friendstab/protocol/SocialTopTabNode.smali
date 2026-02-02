.class public final Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentNode;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentNode;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZIL:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getMob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0Qzr;

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LLILZLL:Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
