.class public final LX/13bQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;)V
    .locals 0

    iput-object p1, p0, LX/13bQ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 2

    iget-object v0, p0, LX/13bQ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setVisibility(I)V

    iget-object v0, p0, LX/13bQ;->LIZ:Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;->JN()V

    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final startAction()V
    .locals 0

    return-void
.end method
