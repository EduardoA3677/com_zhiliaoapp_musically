.class public final LX/0Xrq;
.super LX/0XrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "patch"

    return-object v0
.end method

.method public final LJI(LX/0Xqu;)Z
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0Xqu;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
