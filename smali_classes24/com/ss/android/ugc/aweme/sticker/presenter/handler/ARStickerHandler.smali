.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0lGk;

.field public final LLILLL:LX/0lGj;

.field public final LLILZ:I

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0tVE;Landroidx/lifecycle/LifecycleOwner;LX/0HpB;LX/0lGl;LX/0lHG;)V
    .locals 2

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLIZIL:LX/0HpB;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLJJLI:LX/0lGk;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLL:LX/0lGj;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x41f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLJJLI:LX/0lGk;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lGk;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLJJLI:LX/0lGk;

    invoke-interface {v0}, LX/0lGk;->Jk()I

    return-void
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLJJLI:LX/0lGk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lGk;->LIZ(Z)V

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILLL:LX/0lGj;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/ARStickerHandler;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/senor/presenter/BaseSenorPresenter;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lGj;->LIZJ(LX/0lHF;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
