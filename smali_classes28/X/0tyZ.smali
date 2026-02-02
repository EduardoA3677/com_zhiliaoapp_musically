.class public final LX/0tyZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tyZ;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 6

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-boolean v4, p0, LX/0tyZ;->LIZ:Z

    const/4 v2, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    return-object v0
.end method
