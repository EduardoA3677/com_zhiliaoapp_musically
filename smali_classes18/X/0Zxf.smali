.class public final LX/0Zxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Zxf;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0, v1}, Lcom/google/gson/e;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0Zxf;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method
