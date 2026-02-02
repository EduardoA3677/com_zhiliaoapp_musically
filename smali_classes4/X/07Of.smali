.class public final LX/07Of;
.super LX/07OQ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:LX/07Ua;

.field public final LLILZIL:Z

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/07Ua;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/07Og;

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:LX/07Nb;

.field public final LLJILLL:LX/07PV;

.field public final LLJJ:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Og;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/07SR;

.field public final LLJJIII:LX/07Tt;

.field public final LLJJIJI:LX/07So;

.field public final LLJJIJIIJIL:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILX/07Ua;ZLY/AObjectS294S0100000_3;LX/07Oj;LY/AObjectS156S0000000_26;LY/AObjectS294S0100000_3;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07Of;->LLILL:Landroid/content/Context;

    move/from16 v1, p2

    iput v1, v0, LX/07Of;->LLILLIZIL:I

    move/from16 v1, p3

    iput v1, v0, LX/07Of;->LLILLJJLI:I

    move/from16 v1, p4

    iput v1, v0, LX/07Of;->LLILLL:I

    move-object/from16 v3, p5

    iput-object v3, v0, LX/07Of;->LLILZ:LX/07Ua;

    move/from16 v1, p6

    iput-boolean v1, v0, LX/07Of;->LLILZIL:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/07Of;->LLILZLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/07Of;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/07Of;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/07Of;->LLJ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v1, 0x8cd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Of;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/07Of;->LLJI:LX/05ta;

    new-instance v6, LX/0nz3;

    invoke-direct {v6}, LX/0nz3;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v6, LX/0nz3;->LIZIZ:Z

    const/4 v1, 0x2

    iput v1, v6, LX/0nz3;->LIZ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    iput-object v1, v6, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/07Ua;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v9

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/07Of;->LLILZ:LX/07Ua;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/07Ua;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, LX/07Og;

    invoke-direct {v4, v6, v5}, LX/07Og;-><init>(LX/0nz3;Ljava/util/Set;)V

    iput-object v4, v0, LX/07Of;->LLJIJIL:LX/07Og;

    const-string v1, "live_visible_scope"

    iput-object v1, v0, LX/07Of;->LLJILJIL:Ljava/lang/String;

    new-instance v7, LX/07Nb;

    sget-object v12, LX/07Az;->TOP:LX/07Az;

    const-string v13, ""

    const-string v14, ""

    const/4 v8, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v14}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/07Of;->LLJILJILJ:LX/07Nb;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, LX/07Of;->LLILZIL:Z

    if-nez v1, :cond_3

    new-instance v6, LX/07OS;

    sget-object v1, LX/07IJ;->TAB_KEY_ALL_FOR_LIVE:LX/07IJ;

    invoke-virtual {v1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/07Of;->LLILL:Landroid/content/Context;

    const v1, 0x7f1276dc

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07PO;

    invoke-direct {v1, v2, v3}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v1, v4}, LX/07OS;-><init>(LX/07PO;LX/07SV;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, LX/07PO;

    iget-object v2, v0, LX/07Of;->LLILL:Landroid/content/Context;

    const v1, 0x7f1276e8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07IJ;->TAB_KEY_FRIENDS_FOR_LIVE:LX/07IJ;

    invoke-virtual {v1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v0, LX/07Of;->LLILZ:LX/07Ua;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/07Ua;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LX/07M0;

    invoke-direct {v3, v7, v6}, LX/07M0;-><init>(LX/0nz3;Ljava/util/Set;)V

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v1, LX/07OS;

    invoke-direct {v1, v4, v3, v2}, LX/07OS;-><init>(LX/07PO;LX/07SV;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LX/07Of;->LLILZIL:Z

    if-nez v1, :cond_6

    sget-object v1, LX/07IJ;->TAB_KEY_GROUPS_FOR_LIVE:LX/07IJ;

    invoke-virtual {v1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/07Of;->LLILL:Landroid/content/Context;

    const v1, 0x7f1276dd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/07PO;

    invoke-direct {v6, v1, v3}, LX/07PO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/07Qh;->LIZIZ()LX/0nz3;

    move-result-object v7

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v0, LX/07Of;->LLILZ:LX/07Ua;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/07Ua;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v2, LX/07Kd;

    invoke-direct {v2, v7, v4}, LX/07Kd;-><init>(LX/0nz3;Ljava/util/Set;)V

    new-instance v1, LX/07OS;

    invoke-direct {v1, v6, v2}, LX/07OS;-><init>(LX/07PO;LX/07SV;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, LX/07PV;

    invoke-direct {v1, v5}, LX/07PV;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/07Of;->LLJILLL:LX/07PV;

    new-instance v3, LX/07Oc;

    new-instance v2, LX/07Sh;

    const/4 v13, 0x0

    invoke-direct {v2, v8, v8}, LX/07Sh;-><init>(ZZ)V

    iget-object v1, v0, LX/07Of;->LLJIJIL:LX/07Og;

    invoke-direct {v3, v2, v1}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v3, v0, LX/07Of;->LLJJ:LX/07Oc;

    new-instance v3, LX/07SR;

    sget-object v2, LX/07TX;->MULTIPLE:LX/07TX;

    const v1, 0x7fffffff

    invoke-direct {v3, v2, v1, v8, v8}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v3, v0, LX/07Of;->LLJJI:LX/07SR;

    iget v3, v0, LX/07Of;->LLILLL:I

    if-lez v3, :cond_8

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f11032d

    invoke-static {v1, v3, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :goto_5
    sget-object v12, LX/07Ii;->MAIN:LX/07Ii;

    iget-object v1, v0, LX/07Of;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v11, LX/07T7;

    move/from16 v16, v13

    invoke-direct/range {v11 .. v16}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v3, LX/07Ii;->SECONDARY:LX/07Ii;

    iget-object v1, v0, LX/07Of;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v2, LX/07T7;

    move v4, v13

    move v6, v13

    move v7, v13

    invoke-direct/range {v2 .. v7}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    iget v1, v0, LX/07Of;->LLILLL:I

    if-lez v1, :cond_7

    sget-object v17, LX/07Om;->POLICY:LX/07Om;

    :goto_6
    new-instance v1, LX/07Tt;

    move/from16 v18, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-object v1, v0, LX/07Of;->LLJJIII:LX/07Tt;

    new-instance v3, LX/07So;

    iget-object v2, v0, LX/07Of;->LLILL:Landroid/content/Context;

    const v1, 0x7f1276df

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07Sq;->END:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v13, v1, v13}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v3, v0, LX/07Of;->LLJJIJI:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v15, v13, v9, v13}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07Of;->LLJJIJIIJIL:LX/07Pj;

    return-void

    :cond_7
    sget-object v17, LX/07Om;->ONE_BUTTON:LX/07Om;

    goto :goto_6

    :cond_8
    const-string v19, ""

    goto :goto_5
.end method


# virtual methods
.method public final LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJJIII:LX/07Tt;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJJI:LX/07SR;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()LX/07PT;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJILLL:LX/07PV;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJJIJIIJIL:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07Og;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Of;->LLJJ:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJILJILJ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Of;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
