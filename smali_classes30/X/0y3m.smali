.class public LX/0y3m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xI7;I)V
    .locals 2

    iput p2, p0, LX/0y3m;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0y3m;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0xI8;I)V
    .locals 2

    iput p2, p0, LX/0y3m;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0y3m;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V
    .locals 2

    iput p2, p0, LX/0y3m;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0y3m;->l0:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v0, p6

    move-object/from16 v6, p5

    move-object/from16 v1, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    check-cast v6, Ljava/util/List;

    check-cast v0, LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LL:LX/02tw;

    instance-of v0, v0, LX/02ts;

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/0y3m;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    if-nez v12, :cond_9

    const/4 v1, 0x1

    :goto_0
    sget-object v5, LX/0xNH;->SINGLE:LX/0xNH;

    if-ne p2, v5, :cond_7

    const/4 v0, 0x1

    :cond_0
    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    const/4 v7, 0x1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x15

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    const-string v0, "tag_left_arrow"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    const-string v0, "tag_right_option"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    const-string v0, "tag_right_cancel"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0y3m;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v12, :cond_3

    const v0, 0x7f121fb3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-ne p2, v5, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f121f9b

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v0, LX/0xNH;->BATCH:LX/0xNH;

    if-ne p2, v0, :cond_6

    if-nez v11, :cond_5

    move v12, v1

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f121fbc

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v9, 0x0

    :cond_8
    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, LX/0TBH;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p6, LX/0T9L;

    iget-object v0, p0, LX/0y3m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI8;

    invoke-virtual {v0}, LX/0xI8;->f5()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0xIp;

    const/4 p0, 0x0

    const/16 p1, 0xe0

    invoke-direct/range {v1 .. v8}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-interface {v0, v1, p6}, LX/0xHN;->ob2(LX/0xIp;LX/0T9L;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, LX/0TBH;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p6, LX/0T9L;

    iget-object v0, p0, LX/0y3m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xI7;

    invoke-virtual {v0}, LX/0xI7;->v5()LX/0xHN;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0xIp;

    const/4 p0, 0x0

    const/16 p1, 0xe0

    invoke-direct/range {v1 .. v8}, LX/0xIp;-><init>(IIILX/0TBH;ZLX/0T9O;I)V

    invoke-interface {v0, v1, p6}, LX/0xHN;->ob2(LX/0xIp;LX/0T9L;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/0y3m;->$t:I

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3m;

    invoke-static/range {v0 .. v6}, LX/0y3m;->invoke$0(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3m;

    invoke-static/range {v0 .. v6}, LX/0y3m;->invoke$1(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3m;

    invoke-static/range {v0 .. v6}, LX/0y3m;->invoke$2(LX/0y3m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
