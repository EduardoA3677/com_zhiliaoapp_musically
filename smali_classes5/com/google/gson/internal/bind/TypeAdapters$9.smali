.class public final Lcom/google/gson/internal/bind/TypeAdapters$9;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v1
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    return-void
.end method
