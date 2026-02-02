.class public final LX/0BOA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BOH;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/0BOA;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method
