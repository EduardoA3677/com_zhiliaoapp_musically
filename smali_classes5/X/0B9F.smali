.class public final LX/0B9F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0B9F;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZIZ([I)V

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0B9F;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Lcom/google/gson/e;->LIZIZ([I)V

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    return-void

    :array_0
    .array-data 4
        0x80
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x8
    .end array-data
.end method
