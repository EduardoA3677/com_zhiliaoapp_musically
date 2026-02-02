.class public final LX/0Sx4;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0Sx4;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0Sx4;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b227e

    iput v0, p0, LX/0Sx4;->LLILZLL:I

    iput-object p3, p0, LX/0Sx4;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0Sx4;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sx4;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sx4;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Sx4;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v0, p0, LX/0Sx4;->LLIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0T6W;

    iget-object v0, p0, LX/0Sx4;->LLILZ:LX/0scK;

    invoke-direct {v3, v0}, LX/0T6W;-><init>(LX/0scK;)V

    :goto_0
    iget-object v2, p0, LX/0Sx4;->LLILZIL:LX/0sYM;

    iget v1, p0, LX/0Sx4;->LLILZLL:I

    const-string v0, "EditSideToolbarComponent"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/0T6V;

    iget-object v0, p0, LX/0Sx4;->LLILZ:LX/0scK;

    invoke-direct {v3, v0}, LX/0T6V;-><init>(LX/0scK;)V

    goto :goto_0
.end method
