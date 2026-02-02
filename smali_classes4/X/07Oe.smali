.class public final LX/07Oe;
.super LX/07OQ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/07Nb;

.field public final LLILZIL:LX/07PU;

.field public final LLILZLL:LX/07Oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07Oc<",
            "LX/07Oi;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/07SR;

.field public final LLIZLLLIL:LX/07Tt;

.field public final LLJ:LX/07So;

.field public final LLJI:LX/07Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLkotlin/jvm/internal/AwS219S0300000_21;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/07OQ;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/07Oe;->LLILL:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/07Oe;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x759

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oe;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v0, LX/07Oe;->LLILLJJLI:LX/05ta;

    new-instance v6, LX/0nz3;

    invoke-direct {v6}, LX/0nz3;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0nz3;->LIZIZ:Z

    const/4 v3, 0x2

    iput v3, v6, LX/0nz3;->LIZ:I

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZ:LX/07Nn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Nn;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/views/IMStyleViewBridgeApi;->LIZIZ()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    iput-object v3, v6, LX/0nz3;->LIZJ:Ljava/lang/Class;

    new-instance v5, LX/07Oi;

    move/from16 v3, p3

    invoke-direct {v5, v6, v3}, LX/07Oi;-><init>(LX/0nz3;Z)V

    const-string v3, "SelectConversationTemplate"

    iput-object v3, v0, LX/07Oe;->LLILLL:Ljava/lang/String;

    new-instance v6, LX/07Nb;

    const/4 v7, 0x0

    new-instance v9, LX/0o9X;

    invoke-direct {v9, v7, v7}, LX/0o9X;-><init>(ZI)V

    iget-object v3, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v7, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v9, v4}, LX/0o9X;->LJFF(I)V

    iget-object v3, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v7, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    const/16 v3, 0x30

    invoke-virtual {v9, v3}, LX/0o9X;->LJ(I)V

    iget-object v3, v9, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v11, LX/07Az;->NONE:LX/07Az;

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/07Nb;-><init>(ZLjava/lang/Integer;LX/0o9X;Ljava/lang/Integer;LX/07Az;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, LX/07Oe;->LLILZ:LX/07Nb;

    new-instance v6, LX/07PU;

    sget-object v4, LX/07IJ;->TAB_KEY_SELECT_CONVERSATION:LX/07IJ;

    const/16 v3, 0x1e

    invoke-direct {v6, v4, v8, v5, v3}, LX/07PU;-><init>(LX/07IJ;Ljava/util/List;LX/07SV;I)V

    iput-object v6, v0, LX/07Oe;->LLILZIL:LX/07PU;

    new-instance v4, LX/07Oc;

    new-instance v3, LX/07Sh;

    invoke-direct {v3, v14, v14}, LX/07Sh;-><init>(ZZ)V

    invoke-direct {v4, v3, v5}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    iput-object v4, v0, LX/07Oe;->LLILZLL:LX/07Oc;

    new-instance v4, LX/07SR;

    const/4 v3, 0x1

    move/from16 v5, p2

    if-ne v5, v3, :cond_0

    sget-object v3, LX/07TX;->SINGLE:LX/07TX;

    :goto_1
    invoke-direct {v4, v3, v5, v14, v14}, LX/07SR;-><init>(LX/07TX;IZZ)V

    iput-object v4, v0, LX/07Oe;->LLIZ:LX/07SR;

    sget-object v13, LX/07Ii;->MAIN:LX/07Ii;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v12, LX/07T7;

    const/16 v16, 0x1

    move/from16 v17, v14

    invoke-direct/range {v12 .. v17}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v16, LX/07Ii;->SECONDARY:LX/07Ii;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v15, LX/07T7;

    move/from16 v17, v14

    move-object/from16 v18, v2

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/07T7;-><init>(LX/07Ii;ZLjava/lang/String;ZZ)V

    sget-object v3, LX/07Om;->ONE_BUTTON:LX/07Om;

    new-instance v2, LX/07Tt;

    const/4 v4, 0x1

    const-string v5, ""

    move v4, v4

    move-object v6, v12

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, LX/07Tt;-><init>(LX/07Om;ZLjava/lang/String;LX/07T7;LX/07T7;)V

    iput-object v2, v0, LX/07Oe;->LLIZLLLIL:LX/07Tt;

    new-instance v3, LX/07So;

    const v2, 0x7f12047e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07Sq;->END:LX/07Sq;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v2, v14, v1, v14}, LX/07So;-><init>(Ljava/lang/String;ZLjava/util/Set;Z)V

    iput-object v3, v0, LX/07Oe;->LLJ:LX/07So;

    new-instance v1, LX/07Pj;

    invoke-direct {v1, v4, v14, v8, v14}, LX/07Pj;-><init>(ZZLjava/lang/String;Z)V

    iput-object v1, v0, LX/07Oe;->LLJI:LX/07Pj;

    return-void

    :cond_0
    sget-object v3, LX/07TX;->MULTIPLE:LX/07TX;

    goto :goto_1

    :cond_1
    move-object v3, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()LX/07Tt;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLIZLLLIL:LX/07Tt;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()LX/07SR;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLIZ:LX/07SR;

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

    iget-object v0, p0, LX/07Oe;->LLILZIL:LX/07PU;

    return-object v0
.end method

.method public final LJFF()LX/07Pj;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLJI:LX/07Pj;

    return-object v0
.end method

.method public final LJI()LX/07Oc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/07Oc<",
            "LX/07Oi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07Oe;->LLILZLL:LX/07Oc;

    return-object v0
.end method

.method public final LJII()LX/07Oh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLILZ:LX/07Nb;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Oe;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/07Oe;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
