.class public final Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;
.super LX/0P7b;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "LX/03sI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pdr;->LIZIZ:LX/0Pdr;

    invoke-virtual {p0, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    new-instance v0, LX/03sI;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v7}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->LLILZLL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 5

    const v0, -0x224c3bfd

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, p2

    :goto_2
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->LLILZLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03sI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v3}, LX/0OT2;->LIZ(LX/03sI;LX/0OzJ;LX/0OZs;II)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_2
.end method

.method public final getUiState()LX/03o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03o4<",
            "LX/03sI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;->LLILZLL:LX/03o4;

    return-object v0
.end method
