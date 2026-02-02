.class public final LX/0ZPQ;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZPQ;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZPQ;

    invoke-direct {v0}, LX/0ZPQ;-><init>()V

    sput-object v0, LX/0ZPQ;->LIZ:LX/0ZPQ;

    const-string v0, "ls_location"

    sput-object v0, LX/0ZPQ;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZPQ;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
