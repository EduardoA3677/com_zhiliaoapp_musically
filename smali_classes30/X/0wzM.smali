.class public final LX/0wzM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.sticker.BaseCreateSocialStickerHandler$preload$1$3$2"
    f = "BaseCreateSocialStickerHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wzL;

.field public final synthetic LLILIL:LX/0wz4;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wzL;LX/0wz4;ZLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wzL;",
            "LX/0wz4;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wzM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wzM;->LL:LX/0wzL;

    iput-object p2, p0, LX/0wzM;->LLILIL:LX/0wz4;

    iput-boolean p3, p0, LX/0wzM;->LLILL:Z

    iput-object p4, p0, LX/0wzM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0wzM;

    iget-object v1, p0, LX/0wzM;->LL:LX/0wzL;

    iget-object v2, p0, LX/0wzM;->LLILIL:LX/0wz4;

    iget-boolean v3, p0, LX/0wzM;->LLILL:Z

    iget-object v4, p0, LX/0wzM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0wzM;-><init>(LX/0wzL;LX/0wz4;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "BaseCreateSocialStickerHandler@12bc.preload$1$3$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0wzM;->LL:LX/0wzL;

    iget-object v0, p0, LX/0wzM;->LLILIL:LX/0wz4;

    iget-object v0, v0, LX/0wz4;->LIZIZ:LX/0wyx;

    sget-object v1, LX/0wyv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0wyx;->PENDING:LX/0wyx;

    :goto_0
    iput-object v0, v3, LX/0wzL;->LJI:LX/0wyx;

    iget-object v0, p0, LX/0wzM;->LL:LX/0wzL;

    iget-object v0, v0, LX/0wzL;->LIZLLL:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0wzM;->LL:LX/0wzL;

    iget-boolean v0, p0, LX/0wzM;->LLILL:Z

    invoke-virtual {v1, v0}, LX/0wzL;->LJ(Z)V

    iget-boolean v0, p0, LX/0wzM;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wzM;->LL:LX/0wzL;

    iget-object v0, p0, LX/0wzM;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0wzL;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0wzM;->LL:LX/0wzL;

    iget-object v0, v3, LX/0wzL;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0wzL;->LJII:Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getNeedWindowToast()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08cQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0kwt;

    iget-object v0, v3, LX/0wzL;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0kwt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0kwt;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0wzM;->LLILIL:LX/0wz4;

    iget-object v0, v0, LX/0wz4;->LIZIZ:LX/0wyx;

    goto :goto_0
.end method
