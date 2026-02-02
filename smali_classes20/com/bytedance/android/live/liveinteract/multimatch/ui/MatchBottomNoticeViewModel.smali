.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0fdm;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fde;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0fde;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/0fde;

    const/4 v1, 0x0

    sget-object v0, LX/0fdY;->LIZ:LX/0fdY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0fdj;->LIZ:LX/0fdj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0fdk;->LIZ:LX/0fdk;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0fdl;->LIZ:LX/0fdl;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchBottomNoticeViewModel;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 1

    new-instance v0, LX/0fdm;

    invoke-direct {v0}, LX/0fdm;-><init>()V

    return-object v0
.end method
