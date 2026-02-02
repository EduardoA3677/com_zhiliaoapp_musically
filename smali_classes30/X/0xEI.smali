.class public final LX/0xEI;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:I

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lkotlin/jvm/internal/AFwS206S0000000_29;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 2

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0xEI;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0xEI;->LLILZIL:LX/0sYM;

    const v0, 0x7f0b3f86

    iput v0, p0, LX/0xEI;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x965

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xEI;->LLIZ:LX/05ta;

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xEI;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS206S0000000_29;

    return-void
.end method


# virtual methods
.method public final L2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ftc/components/volume/FTCEditVolumeViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xEI;->LLIZLLLIL:Lkotlin/jvm/internal/AFwS206S0000000_29;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xEI;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0xEI;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 2

    iget-object v1, p0, LX/0xEI;->LLILZIL:LX/0sYM;

    iget-object v0, p0, LX/0xEI;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    iget-object v0, p0, LX/0xEI;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xE9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xE9;->LLJLL(Z)V

    return-void
.end method
