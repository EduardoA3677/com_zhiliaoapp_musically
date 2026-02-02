.class public final LX/0ttN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zu7;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0tti;

.field public final synthetic LIZLLL:Ljava/lang/Integer;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:I

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:Ljava/lang/String;

.field public final synthetic LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0u0J;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;LX/0Zu7;LX/0tti;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/0ttN;->LIZ:LX/0Zu7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ttN;->LIZIZ:Ljava/util/Map;

    iput-object p4, p0, LX/0ttN;->LIZJ:LX/0tti;

    iput-object p5, p0, LX/0ttN;->LIZLLL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0ttN;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0ttN;->LJFF:Ljava/lang/String;

    iput p1, p0, LX/0ttN;->LJI:I

    iput-object p8, p0, LX/0ttN;->LJII:Ljava/lang/String;

    iput-object p9, p0, LX/0ttN;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0ttN;->LJIIIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0ttN;->LJIIJ:Ljava/lang/String;

    iput-object p12, p0, LX/0ttN;->LJIIJJI:Ljava/lang/String;

    iput-object p13, p0, LX/0ttN;->LJIIL:Ljava/lang/String;

    iput-object p14, p0, LX/0ttN;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ttN;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0ttN;->LJIILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ttN;->LIZ:LX/0Zu7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Zu7;->getThemeName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, "code_and_link"

    :cond_1
    new-instance v3, LX/0tzn;

    iget-object v4, v0, LX/0ttN;->LJII:Ljava/lang/String;

    iget-object v5, v0, LX/0ttN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v6, v0, LX/0ttN;->LJIIIZ:Ljava/lang/String;

    iget v7, v0, LX/0ttN;->LJI:I

    iget-object v8, v0, LX/0ttN;->LJIIJ:Ljava/lang/String;

    iget-object v9, v0, LX/0ttN;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v0, LX/0ttN;->LJIIL:Ljava/lang/String;

    iget-object v12, v0, LX/0ttN;->LJIILIIL:Ljava/lang/String;

    iget-object v14, v0, LX/0ttN;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/0ttN;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0ttN;->LJIILL:Landroidx/fragment/app/Fragment;

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/0tzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aL3;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, LX/0ttN;->LIZ:LX/0Zu7;

    const-string v2, "email_theme"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Zu7;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/0tsQ;->Companion:LX/0tsP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tsQ;->ruleStrategies$delegate:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/0ttN;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, v0, LX/0ttN;->LIZJ:LX/0tti;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/0tti;->om(LX/0tto;)V

    :cond_3
    iget-object v1, v0, LX/0ttN;->LIZLLL:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {}, LX/0u2X;->LJIIL()LX/0ttQ;

    move-result-object v5

    iget-object v6, v0, LX/0ttN;->LJ:Ljava/lang/String;

    iget-object v7, v0, LX/0ttN;->LJFF:Ljava/lang/String;

    iget v8, v0, LX/0ttN;->LJI:I

    check-cast v5, LX/0u2X;

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, LX/0u2X;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0tzn;)V

    return-void

    :cond_4
    const-string v1, "2"

    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0u2X;->LJIIL()LX/0ttQ;

    move-result-object v4

    iget-object v5, v0, LX/0ttN;->LJ:Ljava/lang/String;

    iget-object v6, v0, LX/0ttN;->LJFF:Ljava/lang/String;

    iget v7, v0, LX/0ttN;->LJI:I

    iget-object v0, v0, LX/0ttN;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    check-cast v4, LX/0u2X;

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0u2X;->LJIIJ(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;LX/0tzn;)V

    return-void
.end method
