.class public final LX/0odO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0obr;

.field public static final LIZIZ:LX/0obr;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v10, 0x1

    new-array v11, v10, [LX/0obs;

    new-instance v7, LX/0oda;

    const-string v4, ""

    const-string v0, "comment"

    invoke-direct {v7, v4, v0}, LX/0oda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_remove_off_comment_options"

    iput-object v0, v7, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f120d7c

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v7, LX/11WE;->LJ:LX/0obl;

    const/4 v2, 0x2

    new-array v12, v2, [LX/0odK;

    new-instance v6, LX/0odK;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, LX/0odK;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS14S0002000_24;

    const v3, 0x7f121c51

    const v1, 0x7f121c50

    const/4 v0, 0x1

    invoke-direct {v5, v3, v1, v0}, Lkotlin/jvm/internal/AwS14S0002000_24;-><init>(III)V

    new-instance v0, LX/0obl;

    invoke-direct {v0, v5}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v6, LX/11WE;->LJ:LX/0obl;

    aput-object v6, v12, v8

    new-instance v1, LX/0odK;

    invoke-direct {v1, v10}, LX/0odK;-><init>(I)V

    new-instance v0, LX/0obl;

    const v9, 0x7f121c52

    invoke-direct {v0, v9}, LX/0obl;-><init>(I)V

    iput-object v0, v1, LX/11WE;->LJ:LX/0obl;

    aput-object v1, v12, v10

    invoke-static {v12}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/0oda;->LJIIJJI:Ljava/util/List;

    aput-object v7, v11, v8

    invoke-static {v11}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    iput-boolean v8, v0, LX/0obr;->LJFF:Z

    sput-object v0, LX/0odO;->LIZ:LX/0obr;

    new-array v7, v10, [LX/0obs;

    new-instance v6, LX/0oda;

    const-string v0, "content_reuse_permission"

    invoke-direct {v6, v4, v0}, LX/0oda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_remove_off_content_reuse_options"

    iput-object v0, v6, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f120d7d

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v6, LX/11WE;->LJ:LX/0obl;

    new-array v5, v2, [LX/0odK;

    new-instance v4, LX/0odK;

    invoke-direct {v4, v10}, LX/0odK;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS14S0002000_24;

    const v2, 0x7f123f8a

    const v1, 0x7f1212aa

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS14S0002000_24;-><init>(III)V

    new-instance v0, LX/0obl;

    invoke-direct {v0, v3}, LX/0obl;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/11WE;->LJ:LX/0obl;

    aput-object v4, v5, v8

    new-instance v1, LX/0odK;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0odK;-><init>(I)V

    new-instance v0, LX/0obl;

    invoke-direct {v0, v9}, LX/0obl;-><init>(I)V

    iput-object v0, v1, LX/11WE;->LJ:LX/0obl;

    aput-object v1, v5, v10

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0oda;->LJIIJJI:Ljava/util/List;

    aput-object v6, v7, v8

    invoke-static {v7}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    iput-boolean v8, v0, LX/0obr;->LJFF:Z

    sput-object v0, LX/0odO;->LIZIZ:LX/0obr;

    return-void
.end method
