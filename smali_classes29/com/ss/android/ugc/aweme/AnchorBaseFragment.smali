.class public Lcom/ss/android/ugc/aweme/AnchorBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLILIL:LX/0vTP; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCHELIOSI2ZgQiKic8OgctOioVOiQrJCo9PA=="


# instance fields
.field public LL:LX/0vop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vTP;->NO_TYPE:LX/0vTP;

    sput-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0vop;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vop;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LL:LX/0vop;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
