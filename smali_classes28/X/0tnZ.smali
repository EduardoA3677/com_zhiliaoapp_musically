.class public final LX/0tnZ;
.super LX/0tqJ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tnZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tnZ;

    invoke-direct {v0}, LX/0tnZ;-><init>()V

    sput-object v0, LX/0tnZ;->LIZ:LX/0tnZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tqJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0th9;->LJ:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0th9;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Nbl;->HAS_UID:LX/0Nbl;

    invoke-virtual {v0}, LX/0Nbl;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    sget-boolean v0, LX/0th9;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nbl;->HAS_DID:LX/0Nbl;

    invoke-virtual {v0}, LX/0Nbl;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Nbl;->NO_DID_OR_UID:LX/0Nbl;

    invoke-virtual {v0}, LX/0Nbl;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Nbl;->NOT_READY:LX/0Nbl;

    invoke-virtual {v0}, LX/0Nbl;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_ready"

    return-object v0
.end method
