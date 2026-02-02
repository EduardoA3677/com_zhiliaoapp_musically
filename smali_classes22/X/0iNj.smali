.class public final LX/0iNj;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iNj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iNj;

    invoke-direct {v0}, LX/0iNj;-><init>()V

    sput-object v0, LX/0iNj;->LIZ:LX/0iNj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS typing_recommendation (uid TEXT NOT NULL, input TEXT NOT NULL, sa_set_id TEXT NOT NULL, conversation_id TEXT NOT NULL, expiry INTEGER NOT NULL, response TEXT NOT NULL, PRIMARY KEY (uid, input, sa_set_id, conversation_id)); "

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
