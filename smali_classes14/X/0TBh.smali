.class public final LX/0TBh;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:Lkotlin/jvm/internal/AFwS187S0000000_13;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0TBh;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0TBh;->LLILZIL:LX/0sYM;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TBh;->LLILZLL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TBh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TBh;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TBg;

    const-class v0, LX/0TGL;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TGL;

    iput-object v0, v2, LX/0TBg;->LLJILJILJ:LX/0TGL;

    const-class v0, LX/122z;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122z;

    iput-object v0, v2, LX/0TBg;->LLJILLL:LX/122z;

    const-class v0, LX/0TBu;

    invoke-virtual {p1, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBu;

    iput-object v0, v2, LX/0TBg;->LLJJJIL:LX/0TBu;

    const-string v1, "FTCEditStickerScene"

    const v0, 0x7f0b2254

    invoke-virtual {p2, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TBh;->LLILZLL:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TBh;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0TBh;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, LX/0m7y;->onCreate()V

    invoke-virtual {p0}, LX/0m7y;->M2()Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;

    iget-object v0, p0, LX/0TBh;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/core/FTCEditStickerViewModel;->N12(LX/0TBg;)V

    return-void
.end method
