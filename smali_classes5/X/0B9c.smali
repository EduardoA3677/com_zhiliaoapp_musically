.class public final LX/0B9c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    sget-object v0, Lcom/google/gson/c;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/c;

    iput-object v0, v1, Lcom/google/gson/e;->LIZJ:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0B9c;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method
