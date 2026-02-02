.class public abstract LX/0Z79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z77;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic isEnabledForLevel(LX/0Z74;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0Z73;->LJI(LX/0Z77;LX/0Z74;)Z

    move-result v0

    return v0
.end method

.method public makeLoggingEventBuilder(LX/0Z74;)LX/0Z7C;
    .locals 1

    new-instance v0, LX/0Z7A;

    invoke-direct {v0}, LX/0Z7A;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Z79;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6a;->LIZJ(Ljava/lang/String;)LX/0Z77;

    move-result-object v0

    return-object v0
.end method
