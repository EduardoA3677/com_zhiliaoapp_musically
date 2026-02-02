.class public final LX/0u9K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:[B

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    iput-object v0, p0, LX/0u9K;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/auth/blockstore/StoreBytesData;
    .locals 4

    new-instance v3, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    iget-object v2, p0, LX/0u9K;->LIZ:[B

    iget-boolean v1, p0, LX/0u9K;->LIZIZ:Z

    iget-object v0, p0, LX/0u9K;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    return-object v3
.end method
