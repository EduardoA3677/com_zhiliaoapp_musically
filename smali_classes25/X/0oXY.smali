.class public abstract LX/0oXY;
.super LX/0oWC;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oWC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0oWC;
    .locals 1

    iget-object v0, p0, LX/0oWC;->LIZ:LX/0oWC;

    return-object v0
.end method

.method public final LIZLLL(LX/0oWC;)V
    .locals 2

    instance-of v0, p1, LX/0oXY;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0oWC;->LIZ:LX/0oWC;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
