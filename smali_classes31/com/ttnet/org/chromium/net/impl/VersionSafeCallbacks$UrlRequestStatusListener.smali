.class public final Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Lcom/ttnet/org/chromium/net/o0$c;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/o0$c;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/o0$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/o0$c;-><init>()V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->LIZ:Lcom/ttnet/org/chromium/net/o0$c;

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->LIZ:Lcom/ttnet/org/chromium/net/o0$c;

    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/o0$c;->onStatus(I)V

    return-void
.end method
