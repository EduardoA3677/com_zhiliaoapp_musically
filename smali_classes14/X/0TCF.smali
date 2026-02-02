.class public final LX/0TCF;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/1236;

.field public final LLIZLLLIL:I

.field public final LLJ:Lkotlin/jvm/internal/AFwS187S0000000_13;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0TBg;LX/0TCE;I)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0TCF;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0TCF;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b789a

    iput v0, p0, LX/0TCF;->LLILZLL:I

    iput-object p3, p0, LX/0TCF;->LLIZ:LX/1236;

    iput p4, p0, LX/0TCF;->LLIZLLLIL:I

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TCF;->LLJ:Lkotlin/jvm/internal/AFwS187S0000000_13;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x401

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TCF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TCF;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/sticker/text/FTCEditTextStickerViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TCF;->LLJ:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TCF;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0TCF;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 4

    iget-object v3, p0, LX/0TCF;->LLILZIL:LX/0sYM;

    iget v2, p0, LX/0TCF;->LLILZLL:I

    iget-object v0, p0, LX/0TCF;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    const-string v0, "FTCEditTextStickerScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method
