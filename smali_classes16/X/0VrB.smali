.class public final LX/0VrB;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/webkit/WebResourceRequest;

.field public final LLILIL:Landroid/webkit/WebResourceError;

.field public final LLILL:Landroid/webkit/WebResourceResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/0VrB;->LL:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, LX/0VrB;->LLILIL:Landroid/webkit/WebResourceError;

    iput-object p3, p0, LX/0VrB;->LLILL:Landroid/webkit/WebResourceResponse;

    return-void
.end method


# virtual methods
.method public final getError()Landroid/webkit/WebResourceError;
    .locals 1

    iget-object v0, p0, LX/0VrB;->LLILIL:Landroid/webkit/WebResourceError;

    return-object v0
.end method

.method public final getRequest()Landroid/webkit/WebResourceRequest;
    .locals 1

    iget-object v0, p0, LX/0VrB;->LL:Landroid/webkit/WebResourceRequest;

    return-object v0
.end method

.method public final getResponse()Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LX/0VrB;->LLILL:Landroid/webkit/WebResourceResponse;

    return-object v0
.end method
