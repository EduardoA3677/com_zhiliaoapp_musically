.class public final LX/0tlP;
.super LX/0tmF;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tlP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tlP;

    invoke-direct {v0}, LX/0tlP;-><init>()V

    sput-object v0, LX/0tlP;->LIZ:LX/0tlP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "3"

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJII:Z

    if-eqz v0, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_ready"

    return-object v0
.end method
