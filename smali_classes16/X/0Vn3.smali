.class public final LX/0Vn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vn3;

    new-instance v0, LX/0Vn2;

    invoke-direct {v0}, LX/0Vn2;-><init>()V

    sput-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Vn3;->LIZ:LX/0Vn2;

    invoke-virtual {v0, p0}, LX/0Vn2;->LIZ(Ljava/lang/String;)LX/0Vn1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Vn1;->LIZ:Lorg/json/JSONObject;

    :cond_2
    return-object v1
.end method
