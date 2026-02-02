.class public final Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/14io;

.field public final LLILIL:LX/03JN;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    invoke-static {v3, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;->LL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;->LLILIL:LX/03JN;

    invoke-static {v3, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;->LLILLIZIL:LX/03JN;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/029Y;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/029Y;-><init>(I)V

    return-object v1
.end method
