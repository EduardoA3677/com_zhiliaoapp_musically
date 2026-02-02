.class public final LX/0tyR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/HintRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:[Ljava/lang/String;

.field public LIZJ:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tyZ;

    invoke-direct {v0}, LX/0tyZ;-><init>()V

    invoke-virtual {v0}, LX/0tyZ;->LIZ()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v0

    iput-object v0, p0, LX/0tyR;->LIZJ:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-void
.end method
