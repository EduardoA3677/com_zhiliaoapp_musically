.class public final LX/0yMl;
.super LX/0yPN;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yPN;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, LX/0yMj;

    move-object v6, p6

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0yMj;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/0yNb;LX/0yNc;)V

    return-object v0
.end method

.method public final bridge synthetic getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->LJLLI()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
