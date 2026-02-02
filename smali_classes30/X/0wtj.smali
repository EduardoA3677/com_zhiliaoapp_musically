.class public final LX/0wtj;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wtj;

    invoke-direct {v0}, LX/0wtj;-><init>()V

    sput-object v0, LX/0wtj;->LIZ:LX/0wtj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS dummy_migration_table"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
