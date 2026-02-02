.class public final LX/0bWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Z

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroid/content/Context;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0bWX;->LIZ:Z

    iput-object p2, p0, LX/0bWX;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/0bWX;->LIZJ:Z

    iput-object p4, p0, LX/0bWX;->LIZLLL:Landroid/content/Context;

    iput-boolean p5, p0, LX/0bWX;->LJ:Z

    iput-object p6, p0, LX/0bWX;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0bWX;->LJI:Z

    iput-object p8, p0, LX/0bWX;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 9

    iget-boolean v0, p0, LX/0bWX;->LIZ:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bWX;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0bWX;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bWX;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bWX;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bWX;->LIZLLL:Landroid/content/Context;

    iget-object v6, p0, LX/0bWX;->LJFF:Ljava/lang/String;

    iget-boolean v5, p0, LX/0bWX;->LJI:Z

    iget-object v4, p0, LX/0bWX;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v2}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v8

    const v0, 0x7f123265

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v0, LX/0nym;->LIZIZ:I

    iput v8, v0, LX/0nym;->LIZLLL:I

    if-eqz v5, :cond_2

    const/16 v0, 0x46

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    goto :goto_0
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 10

    iget-boolean v0, p0, LX/0bWX;->LIZ:Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bWX;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJFF()LX/0bWY;

    move-result-object v0

    invoke-interface {v0}, LX/0bWY;->LIZ()LX/0bWR;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0bWR;->LIZJ()Z

    move-result v0

    if-ne v0, v9, :cond_4

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0bWX;->LJ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v3, LX/0I3P;->LIZ:LX/02sS;

    new-instance v2, LX/038h;

    const-string v1, "ice_breaking_say_hi"

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, v5, v4}, LX/038h;-><init>(ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/0bWX;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0bWX;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0bWX;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bWX;->LIZLLL:Landroid/content/Context;

    iget-object v7, p0, LX/0bWX;->LJFF:Ljava/lang/String;

    iget-boolean v6, p0, LX/0bWX;->LJI:Z

    iget-object v5, p0, LX/0bWX;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0oBV;

    invoke-direct {v3, v2}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v3, v0}, LX/0oBV;->LJI(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v8

    const v0, 0x7f123265

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v8, v0, LX/0nym;->LIZIZ:I

    iput v8, v0, LX/0nym;->LIZLLL:I

    if-eqz v6, :cond_5

    const/16 v0, 0x46

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x21

    goto :goto_2
.end method
