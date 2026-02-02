.class public final LX/0Qoz;
.super LX/0Qvg;
.source "SourceFile"


# instance fields
.field public final LLILLL:Landroid/content/Context;

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0Qvg;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Qvg;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    instance-of v0, p3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Qvg;->LLILL:LX/13jT;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyItem remove fragment exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsTabAdapter"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 4

    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v3, -0x2

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/0Qoz;->LLILZIL:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :cond_4
    return v3
.end method

.method public final LJIJI(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0Qoz;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, LX/0Qoz;->LLILZIL:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJJIJIIJIL(I)J
    .locals 2

    invoke-virtual {p0}, LX/0Qoz;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/SocialTopTabNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Qoz;->LLILZ:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Qoz;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->BL1()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/0Qoz;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
