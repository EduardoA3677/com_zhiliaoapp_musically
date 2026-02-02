.class public final LX/0odN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0obc;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/0odN;

    const-string v11, "pause_interactions"

    new-instance v12, LX/0obl;

    const-string v2, ""

    invoke-direct {v12, v2}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/16 v0, 0xa

    new-array v4, v0, [LX/0obs;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0oc3;

    invoke-direct {v0, v1}, LX/0oc3;-><init>(I)V

    aput-object v0, v4, v13

    new-instance v1, LX/0odP;

    invoke-direct {v1}, LX/0odP;-><init>()V

    new-instance v0, LX/0obZ;

    invoke-direct {v0}, LX/0obZ;-><init>()V

    iput-object v0, v1, LX/0obs;->LIZIZ:LX/0obZ;

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0oc3;

    invoke-direct {v0, v1}, LX/0oc3;-><init>(I)V

    const/4 v7, 0x2

    aput-object v0, v4, v7

    const/16 v0, 0x2b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v3, LX/0obl;

    invoke-direct {v3, v0}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0odc;

    invoke-direct {v0, v3}, LX/0odc;-><init>(LX/0obl;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v0, v4, v10

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0oc3;

    invoke-direct {v0, v1}, LX/0oc3;-><init>(I)V

    aput-object v0, v4, v6

    const/16 v0, 0x2b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v3, LX/0obl;

    invoke-direct {v3, v0}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    new-instance v1, LX/0odc;

    invoke-direct {v1, v3}, LX/0odc;-><init>(LX/0obl;)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v1, LX/0oc3;

    invoke-direct {v1, v0}, LX/0oc3;-><init>(I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-array v6, v9, [LX/0obs;

    new-instance v5, LX/0oda;

    const-string v1, "pause_interaction"

    const-string v0, "pause_interaction_from"

    invoke-direct {v5, v1, v0}, LX/0oda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pause_interaction_from_options"

    iput-object v0, v5, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f124058

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v5, LX/11WE;->LJ:LX/0obl;

    new-array v8, v7, [LX/0odK;

    new-instance v3, LX/0odK;

    invoke-direct {v3, v9}, LX/0odK;-><init>(I)V

    new-instance v1, LX/0obl;

    const v0, 0x7f124056

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v3, LX/11WE;->LJ:LX/0obl;

    aput-object v3, v8, v13

    new-instance v3, LX/0odK;

    invoke-direct {v3, v7}, LX/0odK;-><init>(I)V

    new-instance v1, LX/0obl;

    const v0, 0x7f124057

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v3, LX/11WE;->LJ:LX/0obl;

    aput-object v3, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oda;->LJIIJJI:Ljava/util/List;

    aput-object v5, v6, v13

    invoke-static {v6}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v4, v8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v1, LX/0oc3;

    invoke-direct {v1, v0}, LX/0oc3;-><init>(I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    new-array v6, v9, [LX/0obs;

    new-instance v5, LX/0oda;

    const-string v0, "pause_interaction_duration"

    invoke-direct {v5, v2, v0}, LX/0oda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pause_interaction_for_options"

    iput-object v0, v5, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f124055

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v5, LX/11WE;->LJ:LX/0obl;

    new-array v3, v10, [LX/0odK;

    new-instance v2, LX/0odK;

    invoke-direct {v2, v9}, LX/0odK;-><init>(I)V

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v13

    new-instance v2, LX/0odK;

    invoke-direct {v2, v10}, LX/0odK;-><init>(I)V

    const/16 v0, 0x2ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v1

    new-instance v0, LX/0obl;

    invoke-direct {v0, v1}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v9

    new-instance v2, LX/0odK;

    invoke-direct {v2, v8}, LX/0odK;-><init>(I)V

    new-instance v1, LX/0obl;

    const v0, 0x7f124054

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0oda;->LJIIJJI:Ljava/util/List;

    aput-object v5, v6, v13

    invoke-static {v6}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2c

    new-instance v10, LX/0obc;

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    sput-object v10, LX/0odN;->LIZ:LX/0obc;

    return-void
.end method
