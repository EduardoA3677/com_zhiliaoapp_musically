.class public final LX/0eXX;
.super LX/0g0h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0g0h;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0eNZ;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "is_guest"

    return-object v0
.end method
