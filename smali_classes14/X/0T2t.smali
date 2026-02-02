.class public final LX/0T2t;
.super LX/0m7z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 1

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0T2t;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0T2t;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b227e

    iput v0, p0, LX/0T2t;->LLILZLL:I

    const v0, 0x7f0b0bfe

    iput v0, p0, LX/0T2t;->LLIZ:I

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0T2t;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0T2t;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0T2t;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, LX/0m7y;->onCreate()V

    iget-object v3, p0, LX/0T2t;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/0T2t;->LLILZLL:I

    new-instance v1, LX/0T34;

    iget-object v0, p0, LX/0T2t;->LLILZ:LX/0scK;

    invoke-direct {v1, v0}, LX/0T34;-><init>(LX/0scK;)V

    const-string v0, "FTCEditTitleBarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget v2, p0, LX/0T2t;->LLIZ:I

    new-instance v1, LX/0T2s;

    iget-object v0, p0, LX/0T2t;->LLILZ:LX/0scK;

    invoke-direct {v1, v0}, LX/0T2s;-><init>(LX/0scK;)V

    const-string v0, "FTCEditBottomBarScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
