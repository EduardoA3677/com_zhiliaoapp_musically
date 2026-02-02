.class public final LX/0yU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yU5;


# instance fields
.field public final LIZ:LX/0yU4;

.field public LIZIZ:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field public final LIZJ:Landroid/widget/ProgressBar;

.field public final LIZLLL:Landroid/webkit/WebView;

.field public final LJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final LJFF:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;LX/0yU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yU2;->LIZJ:Landroid/widget/ProgressBar;

    iput-object p2, p0, LX/0yU2;->LIZLLL:Landroid/webkit/WebView;

    iput-object p3, p0, LX/0yU2;->LJ:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p4, p0, LX/0yU2;->LJFF:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p5, p0, LX/0yU2;->LIZ:LX/0yU4;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0yUy;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "auth_error"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0yU2;->LIZ:LX/0yU4;

    check-cast v0, Lcom/twitter/sdk/android/core/identity/OAuthActivity;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/sdk/android/core/identity/OAuthActivity;->LIZ(ILandroid/content/Intent;)V

    return-void
.end method
