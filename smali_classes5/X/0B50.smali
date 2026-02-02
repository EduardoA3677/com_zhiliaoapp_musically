.class public final LX/0B50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0B50;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/n;)Ljava/lang/String;
    .locals 4

    sget-object v3, LX/0B4w;->LIZIZ:LX/0B53;

    if-eqz v3, :cond_1

    check-cast v3, LX/0B4z;

    iget v1, v3, LX/0B4z;->LIZ:I

    sget-object v0, LX/0B60;->OTIS_NATIVE:LX/0B60;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/bytedance/otis/memory/OtisGson;

    invoke-direct {v2}, Lcom/bytedance/otis/memory/OtisGson;-><init>()V

    iget-boolean v1, v3, LX/0B4z;->LIZIZ:Z

    iget v0, v3, LX/0B4z;->LIZJ:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/otis/memory/OtisGson;->LIZIZ(Lcom/google/gson/k;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v3, LX/0B4z;->LIZ:I

    invoke-static {v0}, LX/0B60;->fromInt(I)LX/0B60;

    move-result-object v1

    iget v0, v3, LX/0B4z;->LIZJ:I

    invoke-static {p0, v1, v0}, LX/0B68;->LJ(Lcom/google/gson/k;LX/0B60;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
