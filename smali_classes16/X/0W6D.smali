.class public final LX/0W6D;
.super LX/0UqL;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W6D;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0W6D;

    invoke-direct {v0}, LX/0W6D;-><init>()V

    sput-object v0, LX/0W6D;->LIZ:LX/0W6D;

    const-string v0, "url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W6D;->LIZIZ:LX/0Urc;

    const-string v0, "history_bar_entrance"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W6D;->LIZJ:LX/0Urc;

    const-string v0, "status"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W6D;->LIZLLL:LX/0Urc;

    const-string v0, "history_backup_status"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0W6D;->LJ:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method
