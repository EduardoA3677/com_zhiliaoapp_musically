.class public LX/10Lm;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/10Lm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/10Lm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/10Lm;LX/0WuG;)V
    .locals 2

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/10Lm;->l0:Ljava/lang/Object;

    check-cast p0, LX/10iy;

    check-cast p1, LX/102u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10iy;->LLILZ:LX/104g;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/10iy;->LLILZ:LX/104g;

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIL$1(LX/10Lm;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/10FH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/102u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/102u;

    iget-object v1, p0, LX/10Lm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xVV;

    invoke-direct {v0, v1}, LX/0xVV;-><init>(Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;)V

    invoke-virtual {p1, v0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p1, LX/0WcR;

    const-class v1, LX/0W8j;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/10Lm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Lm;

    invoke-static {v0, p1}, LX/10Lm;->LJJIJIL$0(LX/10Lm;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Lm;

    invoke-static {v0, p1}, LX/10Lm;->LJJIJIL$1(LX/10Lm;LX/0WuG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
