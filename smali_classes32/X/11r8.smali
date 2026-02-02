.class public final LX/11r8;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11r8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11r8;

    invoke-direct {v0}, LX/11r8;-><init>()V

    sput-object v0, LX/11r8;->LIZ:LX/11r8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ALTER table IM_USER_BIZ_INFO add column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11qt;->COLUMN_CHAT_BOT_INFO:LX/11qt;

    iget-object v0, v1, LX/11qt;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11qt;->type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
