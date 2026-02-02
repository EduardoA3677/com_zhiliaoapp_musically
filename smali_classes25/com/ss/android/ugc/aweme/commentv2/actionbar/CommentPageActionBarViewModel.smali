.class public final Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:I

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/commentv2/panel/IPanelProviderProtocol;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nTZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nT2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v2, v3, [LX/0mPL;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/panel/CommentListPanelV2Provider;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/panel/LikePanelProviderV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/panel/ViewerPanelProviderV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/panel/MixViewerPanelProviderV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILL:Ljava/util/List;

    iput v3, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLIZIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x41b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILZ:LX/05ta;

    return-void
.end method

.method public static LIZ(ILjava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0nTZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nTZ;

    invoke-interface {v1}, LX/0nTZ;->Ob()I

    move-result v0

    if-ne v0, p0, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v1, LX/0nT2;

    if-eqz v0, :cond_2

    check-cast v1, LX/0nT2;

    invoke-interface {v1}, LX/0nT2;->lG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final T51()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILIL:I

    return v0
.end method
