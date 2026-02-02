.class public final LX/0T6r;
.super LX/0Hop;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:I

.field public final LLILZ:LX/0SxV;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0T6r;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0T6r;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0T6W;LX/0scK;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hop;-><init>(Lcom/bytedance/scene/Scene;)V

    iput-object p2, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    iput p3, p0, LX/0T6r;->LLILLL:I

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0T6r;->LLILZ:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x335

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6r;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6r;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x332

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T6r;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6r;->LLILZLL:LX/05ta;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T6r;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ls6k/k3;)LX/0wmL;
    .locals 9

    iget-object v1, p1, Ls6k/k3;->LLJJLIIIJLLLLLLLZ:LX/0HnG;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "story_publish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_0

    new-instance v2, LX/0T6t;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p0}, LX/0T6r;->LJII()I

    move-result v6

    invoke-virtual {p0}, LX/0T6r;->LJIIIIZZ()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/0T6t;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;III)V

    return-object v2

    :cond_0
    new-instance v2, LX/0T6u;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p0}, LX/0T6r;->LJII()I

    move-result v6

    invoke-virtual {p0}, LX/0T6r;->LJIIIIZZ()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LX/0T6u;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;IIIZ)V

    return-object v2

    :cond_1
    iget-object v1, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    const-string v0, "next_step"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0T6z;

    iget-object v1, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    invoke-direct {v2, v1, v0}, LX/0T6z;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    return-object v2

    :cond_2
    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x708

    if-ne v1, v0, :cond_3

    new-instance v2, LX/0T6s;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    iget-object v0, p0, LX/0T6r;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, LX/0T6r;->LJII()I

    move-result v6

    invoke-virtual {p0}, LX/0T6r;->LJIIIIZZ()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/0T6s;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;III)V

    return-object v2

    :cond_3
    new-instance v2, LX/0T6u;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    iget-object v0, p0, LX/0T6r;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, LX/0T6r;->LJII()I

    move-result v6

    invoke-virtual {p0}, LX/0T6r;->LJIIIIZZ()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/0T6u;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;IIIZ)V

    return-object v2
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0T6r;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0T6r;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0T6r;->LLILLJJLI:LX/0scK;

    return-object v0
.end method
