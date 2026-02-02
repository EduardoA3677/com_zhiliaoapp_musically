.class public final LX/0SxA;
.super LX/0m7z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/gamora/editor/toolbar/EditToolbarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0sYM;

.field public final LLILZIL:Lkotlin/jvm/internal/AFwS187S0000000_13;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/CreationOnThisDayPreviewScene;)V
    .locals 1

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0SxA;->LLILZ:LX/0sYM;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0SxA;->LLILZIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

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

    iget-object v0, p0, LX/0SxA;->LLILZIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SxA;->LLILZ:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method
