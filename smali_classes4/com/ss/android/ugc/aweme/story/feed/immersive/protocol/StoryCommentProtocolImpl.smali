.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryCommentProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/IStoryCommentGalleryProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b7bb1

    iput v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryCommentProtocolImpl;->LL:I

    return-void
.end method


# virtual methods
.method public final Ks(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V
    .locals 5

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xee

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/bytedance/ies/foundation/fragment/BaseFragment;Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/StoryCommentProtocolImpl;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v4, v3, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x449

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/ies/foundation/fragment/BaseFragment;I)V

    invoke-static {p1, v4, v3, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x44a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/ies/foundation/fragment/BaseFragment;I)V

    invoke-static {p1, v4, v3, v1, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final fz0(I)I
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e206c

    return v0
.end method
