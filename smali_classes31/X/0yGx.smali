.class public final LX/0yGx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field public LIZIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field public LIZJ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

.field public LIZLLL:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yH1;

    invoke-direct {v0}, LX/0yH1;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0yH1;->LIZ:Z

    new-instance v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-boolean v0, v0, LX/0yH1;->LIZ:Z

    invoke-direct {v1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    iput-object v1, p0, LX/0yGx;->LIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    new-instance v0, LX/0yH0;

    invoke-direct {v0}, LX/0yH0;-><init>()V

    iput-boolean v4, v0, LX/0yH0;->LIZ:Z

    invoke-virtual {v0}, LX/0yH0;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    iput-object v0, p0, LX/0yGx;->LIZIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    new-instance v0, LX/0yGc;

    invoke-direct {v0}, LX/0yGc;-><init>()V

    iput-boolean v4, v0, LX/0yGc;->LIZ:Z

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-boolean v2, v0, LX/0yGc;->LIZ:Z

    iget-object v1, v0, LX/0yGc;->LIZIZ:[B

    iget-object v0, v0, LX/0yGc;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    iput-object v3, p0, LX/0yGx;->LIZJ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    new-instance v0, LX/0yGd;

    invoke-direct {v0}, LX/0yGd;-><init>()V

    iput-boolean v4, v0, LX/0yGd;->LIZ:Z

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean v1, v0, LX/0yGd;->LIZ:Z

    iget-object v0, v0, LX/0yGd;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    iput-object v2, p0, LX/0yGx;->LIZLLL:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 8

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v1, p0, LX/0yGx;->LIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p0, LX/0yGx;->LIZIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v3, p0, LX/0yGx;->LJ:Ljava/lang/String;

    iget-boolean v4, p0, LX/0yGx;->LJFF:Z

    iget v5, p0, LX/0yGx;->LJI:I

    iget-object v6, p0, LX/0yGx;->LIZJ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v7, p0, LX/0yGx;->LIZLLL:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    return-object v0
.end method
