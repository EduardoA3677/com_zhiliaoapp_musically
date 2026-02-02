.class public LX/10Ll;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/10Ll;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/10Ll;LX/0WuG;)V
    .locals 2

    instance-of p0, p1, LX/0WcR;

    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0WcR;

    if-eqz v1, :cond_0

    new-instance v0, LX/0zlp;

    invoke-direct {v0}, LX/0zlp;-><init>()V

    iput-object v0, v1, LX/0WcR;->LJ:LX/0Wvv;

    :cond_0
    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0WcR;

    if-eqz v1, :cond_1

    new-instance v0, LX/0X2E;

    invoke-direct {v0}, LX/0X2E;-><init>()V

    iput-object v0, v1, LX/0WcR;->LJIILIIL:LX/0X2E;

    :cond_1
    if-eqz p0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0WcR;

    if-eqz v1, :cond_2

    new-instance v0, LX/0zln;

    invoke-direct {v0}, LX/0zln;-><init>()V

    iput-object v0, v1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_2
    if-eqz p0, :cond_3

    check-cast p1, LX/0WcR;

    if-eqz p1, :cond_3

    new-instance v0, LX/0zlo;

    invoke-direct {v0}, LX/0zlo;-><init>()V

    iput-object v0, p1, LX/0WcR;->LIZLLL:LX/0WeV;

    :cond_3
    return-void
.end method

.method public static final LJJIJIL$1(LX/10Ll;LX/0WuG;)V
    .locals 1

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object p0, LX/10JU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    instance-of v0, p1, LX/0WcR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/0WcR;

    const-class p0, LX/0wCS;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/0WcR;->LJII(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/10Ll;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/10Ll;

    invoke-static {v0, p1}, LX/10Ll;->LJJIJIL$0(LX/10Ll;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/10Ll;

    invoke-static {v0, p1}, LX/10Ll;->LJJIJIL$1(LX/10Ll;LX/0WuG;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
