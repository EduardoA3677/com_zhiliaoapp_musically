.class public final LX/0Fc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fbz;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0FXB;

.field public final LLILL:LX/0FcF;

.field public final LLILLIZIL:LX/0FXJ;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILZ:LX/0Fbx;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lm83/a;

.field public LLIZ:LX/0NG3;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0FPp;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;LX/0FXJ;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fc4;->LL:LX/0t7j;

    iput-object p3, p0, LX/0Fc4;->LLILIL:LX/0FXB;

    iput-object p4, p0, LX/0Fc4;->LLILL:LX/0FcF;

    iput-object p5, p0, LX/0Fc4;->LLILLIZIL:LX/0FXJ;

    iput-object p6, p0, LX/0Fc4;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0Fc4;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, LX/0Fbx;->MAGIC_ANCHOR:LX/0Fbx;

    iput-object v0, p0, LX/0Fc4;->LLILZ:LX/0Fbx;

    const-string v0, "bottom_item_root_magic"

    iput-object v0, p0, LX/0Fc4;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Fc4;->LLILZLL:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fc4;Landroidx/lifecycle/Lifecycle;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fc4;->LLIZLLLIL:LX/05ta;

    invoke-interface {p3}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    iput-object v0, p0, LX/0Fc4;->LLJ:LX/0FPp;

    return-void
.end method


# virtual methods
.method public final LLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJIL(LX/0FPr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLJI()Z
    .locals 3

    iget-object v0, p0, LX/0Fc4;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/magic/MagicFunctionItemController;->LLJI:Lcom/bytedance/keva/Keva;

    const-string v1, "editor_pro_magic_anchor_guide"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LLLLZLLIL(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZL(Ljava/util/List;LX/0FdP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0FdP;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    iget-object v0, p0, LX/0Fc4;->LLILZ:LX/0Fbx;

    return-object v0
.end method
