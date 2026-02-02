.class public final LX/11qz;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11qz;

    invoke-direct {v0}, LX/11qz;-><init>()V

    sput-object v0, LX/11qz;->LIZ:LX/11qz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x1f

    const/16 v0, 0x20

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ALTER TABLE SIMPLE_USER ADD COLUMN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11qd;->COLUMN_WELCOME_MESSAGE_ENABLED:LX/11qd;

    iget-object v0, v1, LX/11qd;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11qd;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
