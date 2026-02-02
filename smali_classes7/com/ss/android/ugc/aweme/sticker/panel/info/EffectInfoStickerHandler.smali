.class public final Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements LX/0lI2;
.implements LX/0FzW;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public LLILIL:LX/0lIT;

.field public LLILL:Z

.field public final LLILLIZIL:LX/0SxV;

.field public final LLILLJJLI:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;

    const-string v1, "effectInfoApiComponent"

    const-string v0, "getEffectInfoApiComponent()Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LL:LX/0scK;

    const-class v0, Lgql/q;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLIZIL:LX/0SxV;

    const-class v0, LX/0FGV;

    invoke-static {p2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLJJLI:LX/02sS;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLIZIL:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->Xn()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 1

    sget-object v0, LX/0FAZ;->AFTER_ANIMATE:LX/0FAZ;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILIL:LX/0lIT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILL:Z

    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 1

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILIL:LX/0lIT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LIZ()V

    :goto_0
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p2

    check-cast v0, LX/0lIT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILIL:LX/0lIT;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LIZ()V

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b3e6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3f4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LL:LX/0scK;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->LLILLJJLI:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoStickerHandler;->onDestroy()V

    :cond_0
    return-void
.end method
