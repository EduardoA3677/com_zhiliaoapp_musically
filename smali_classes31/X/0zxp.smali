.class public abstract LX/0zxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZLLL()Z
    .locals 1

    instance-of v0, p0, LX/0zqq;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract LJFF()Z
.end method

.method public abstract LJI()[B
.end method

.method public abstract LJII()Ljava/io/File;
.end method

.method public abstract LJIILLIIL()Ljava/io/InputStream;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
