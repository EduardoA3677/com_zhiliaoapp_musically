.class public LX/0wLG;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0wLG;->$t:I

    move-object v0, p0

    invoke-direct {v0}, LX/0WvR;-><init>()V

    return-void
.end method

.method public static final LJJIJIL$0(LX/0wLG;LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    new-instance p0, LX/0wKR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0wKR;-><init>(I)V

    invoke-virtual {p1, p0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$1(LX/0wLG;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0vwa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/102u;

    new-array p0, v0, [LX/10D8;

    new-instance v1, LX/0wKP;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJII(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$2(LX/0wLG;LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0vu6;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/102u;

    new-array p0, v0, [LX/10D8;

    new-instance v1, LX/0wKP;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0wKP;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    invoke-static {p0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/102u;->LJII(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$3(LX/0wLG;LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0wKP;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LX/0wKP;-><init>(ZI)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LX/102u;->LJII(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIL$4(LX/0wLG;LX/0WuG;)V
    .locals 1

    const-string v0, "withMultiKitInitParamHandler"

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object p0, LX/0v5n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p0, v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iput-boolean p0, p1, LX/102u;->LJJIFFI:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    iget v0, p0, LX/0wLG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLG;

    invoke-static {v0, p1}, LX/0wLG;->LJJIJIL$0(LX/0wLG;LX/0WuG;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLG;

    invoke-static {v0, p1}, LX/0wLG;->LJJIJIL$1(LX/0wLG;LX/0WuG;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLG;

    invoke-static {v0, p1}, LX/0wLG;->LJJIJIL$2(LX/0wLG;LX/0WuG;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wLG;

    invoke-static {v0, p1}, LX/0wLG;->LJJIJIL$3(LX/0wLG;LX/0WuG;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0wLG;

    invoke-static {v0, p1}, LX/0wLG;->LJJIJIL$4(LX/0wLG;LX/0WuG;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
