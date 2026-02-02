.class public final LX/0Nmf;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nmf;->LIZ:Z

    iput-boolean v0, p0, LX/0Nmf;->LIZIZ:Z

    iput-boolean v0, p0, LX/0Nmf;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(I)V
    .locals 2

    iget-boolean v0, p0, LX/0Nmf;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZLd;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Nmf;->LIZIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0Nme;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0Nme;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v1, p0, LX/0Nmf;->LIZIZ:Z

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-boolean v0, p0, LX/0Nmf;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZLd;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Nmf;->LIZ:Z

    return-void

    :cond_0
    sget-object v0, LX/0Nme;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0Nme;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v1, p0, LX/0Nmf;->LIZ:Z

    return-void
.end method

.method public final onUserMobileDataStateChanged(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0Nmf;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZLd;->LIZLLL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0Nmf;->LIZJ:Z

    return-void

    :cond_0
    sget-object v0, LX/0Nme;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/0Nme;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v1, p0, LX/0Nmf;->LIZJ:Z

    return-void
.end method
