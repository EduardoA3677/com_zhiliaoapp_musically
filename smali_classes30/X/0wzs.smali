.class public final LX/0wzs;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wzs;

    invoke-direct {v0}, LX/0wzs;-><init>()V

    sput-object v0, LX/0wzs;->LIZ:LX/0wzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x23

    const/16 v0, 0x24

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS FRIENDS_RELATION"

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
