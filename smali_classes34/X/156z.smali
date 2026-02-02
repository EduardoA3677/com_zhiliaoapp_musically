.class public final LX/156z;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:Landroid/widget/FrameLayout;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AwS509S0100000_33;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0TBg;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/156z;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/156z;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3684

    iput v0, p0, LX/156z;->LLILZLL:I

    iput-object p3, p0, LX/156z;->LLIZ:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156z;I)V

    iput-object v1, p0, LX/156z;->LLIZLLLIL:Lkotlin/jvm/internal/AwS509S0100000_33;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/156z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/156z;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/156z;->LLIZLLLIL:Lkotlin/jvm/internal/AwS509S0100000_33;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/156z;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/156z;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v1, p0, LX/156z;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/156z;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/156z;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/156z;->LLILZLL:I

    iget-object v0, p0, LX/156z;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "FTCEditInfoStickerScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
