.class public final LX/089O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/089O;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iput-object p2, p0, LX/089O;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/089O;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/089O;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->kn()V

    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/089O;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iget-object v5, p0, LX/089O;->LIZJ:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0b5u;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0b5u;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, LX/0b5u;

    if-eqz v4, :cond_1

    invoke-interface {v4, v6, v5}, LX/0b5u;->LIZ(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, LX/089O;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    iget-object v0, p0, LX/089O;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->ln(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/089O;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/fakemessage/AimojiBannerReusedUISlotAssem;->kn()V

    return-void
.end method
