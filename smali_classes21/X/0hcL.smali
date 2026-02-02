.class public abstract LX/0hcL;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0hcN;

    if-eqz v0, :cond_0

    const-string v0, "Invalid coordinator configuration"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0hcO;

    if-eqz v0, :cond_1

    const-string v0, "Missing matching strategy orchestrator configuration"

    return-object v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
