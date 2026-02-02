.class public final LX/0Vos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Vos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Vos<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vos;

    invoke-direct {v0}, LX/0Vos;-><init>()V

    sput-object v0, LX/0Vos;->LL:LX/0Vos;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SingletonWebView@ae46.registerContextOb$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0oF2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->updateWebViewContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
