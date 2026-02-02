.class public abstract LX/10R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/10R1;
    .locals 2

    new-instance v1, LX/10R1;

    invoke-direct {v1}, LX/10R1;-><init>()V

    sget-object v0, LX/0ZuH;->DEFAULT:LX/0ZuH;

    invoke-virtual {v1, v0}, LX/10R1;->LIZJ(LX/0ZuH;)LX/10R1;

    return-object v1
.end method


# virtual methods
.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public abstract LIZJ()[B
.end method

.method public abstract LIZLLL()LX/0ZuH;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/10R3;->LIZLLL()LX/0ZuH;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/10R3;->LIZJ()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "TransportContext(%s, %s, %s)"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/10R3;->LIZJ()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
