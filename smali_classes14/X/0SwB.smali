.class public final LX/0SwB;
.super LX/0m7z;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0m7z<",
        "Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LLILZ:LX/0scK;

.field public final LLILZIL:LX/0sYM;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lkotlin/jvm/internal/AFwS187S0000000_13;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0m7z;-><init>()V

    iput-object p1, p0, LX/0SwB;->LLILZ:LX/0scK;

    iput-object p2, p0, LX/0SwB;->LLILZIL:LX/0sYM;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0SwB;->LLILZLL:LX/05ta;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0SwB;->LLIZ:Lkotlin/jvm/internal/AFwS187S0000000_13;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    const-string v1, "FTCEditCornerScene"

    const v0, 0x7f0b21fc

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
            "Lcom/ss/android/ugc/aweme/ftc/components/corner/FTCEditCornerViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SwB;->LLIZ:Lkotlin/jvm/internal/AFwS187S0000000_13;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SwB;->LLILZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0SwB;->LLILZIL:LX/0sYM;

    return-object v0
.end method

.method public final k3()V
    .locals 0

    return-void
.end method
