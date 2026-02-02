.class public final Lcom/google/gson/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/gson/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/h$a;->LIZ:Lcom/google/gson/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/h$a;->LIZ:Lcom/google/gson/g;

    invoke-interface {v0}, Lcom/google/gson/g;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
