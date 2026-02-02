.class public final LX/0yQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yOg;


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic LIZIZ:LX/0yPp;


# direct methods
.method public constructor <init>(LX/0yPp;LX/0yPF;)V
    .locals 0

    iput-object p1, p0, LX/0yQb;->LIZIZ:LX/0yPp;

    iput-object p2, p0, LX/0yQb;->LIZ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0yQb;->LIZIZ:LX/0yPp;

    iget-object v1, v0, LX/0yPp;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0yQb;->LIZ:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
