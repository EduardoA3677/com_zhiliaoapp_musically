.class public final LX/0yH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yH0;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 8

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-boolean v5, p0, LX/0yH0;->LIZ:Z

    iget-object v1, p0, LX/0yH0;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0yH0;->LIZJ:Ljava/lang/String;

    iget-boolean v6, p0, LX/0yH0;->LIZLLL:Z

    iget-object v3, p0, LX/0yH0;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0yH0;->LJFF:Ljava/util/List;

    iget-boolean v7, p0, LX/0yH0;->LJI:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method
