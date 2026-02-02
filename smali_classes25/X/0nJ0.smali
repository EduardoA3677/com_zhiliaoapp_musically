.class public final LX/0nJ0;
.super LX/0nJA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nJA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nJ7;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/0nJ7;->LIZIZ:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->businessIntent:J

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, LX/0Txi;->LIZ()LX/0Txh;

    move-result-object v0

    iget v0, v0, LX/0Txh;->LIZ:I

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/0cfG;->gd:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0UTa;

    iget-object v1, p1, LX/0nJ7;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0418d6

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    const v0, 0x7f126a18

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f126a17

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0Tzd;

    invoke-direct {v5}, LX/0Tzd;-><init>()V

    new-instance v2, LX/0TzZ;

    invoke-direct {v2}, LX/0TzZ;-><init>()V

    const v0, 0x7f126a16

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS316S0200000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/AcS316S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v2}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v2, LX/0Tza;

    invoke-direct {v2}, LX/0Tza;-><init>()V

    const v0, 0x7f126a15

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS439S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, LY/AcS439S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v2}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v5, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x2

    iput v0, v5, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v5}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0nJ4;

    invoke-direct {v0, p1}, LX/0nJ4;-><init>(LX/0nJ7;)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v4, v3, LX/0UTa;->LJIILL:Z

    sget-object v0, LX/0nJE;->LL:LX/0nJE;

    iput-object v0, v3, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0nJA;->LIZ:LX/0nJA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0nJA;->LIZ(LX/0nJ7;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
