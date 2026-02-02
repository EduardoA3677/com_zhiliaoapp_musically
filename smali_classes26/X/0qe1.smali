.class public LX/0qe1;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0qe1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0qe1;LX/0WuG;)V
    .locals 0

    instance-of p0, p1, LX/102u;

    if-eqz p0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    const-string p0, "store_tab_lynx_group_name"

    iput-object p0, p1, LX/102u;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0qe1;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    new-instance p0, LX/0qdM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0qdM;-><init>(I)V

    invoke-virtual {p1, p0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/0qe1;LX/0WuG;)V
    .locals 5

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    sget-object v0, LX/0YLk;->LIZ:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0qe1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qe1;

    invoke-static {v0, p1}, LX/0qe1;->LJJIJIL$0(LX/0qe1;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qe1;

    invoke-static {v0, p1}, LX/0qe1;->LJJIJIL$1(LX/0qe1;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qe1;

    invoke-static {v0, p1}, LX/0qe1;->LJJIJIL$2(LX/0qe1;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
