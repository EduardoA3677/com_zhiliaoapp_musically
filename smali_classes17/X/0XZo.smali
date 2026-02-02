.class public final LX/0XZo;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, LX/0XZo;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0XZo;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling KeyedWeakReference.get() is a mistake as it revives the reference"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
