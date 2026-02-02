.class public final LX/0xoS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LDp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xoS;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LBL;)V
    .locals 1

    iget-object v0, p0, LX/0xoS;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xoS;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->TN(LX/0LBL;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
