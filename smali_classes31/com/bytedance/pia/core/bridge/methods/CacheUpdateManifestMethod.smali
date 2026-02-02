.class public final Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->All:LX/0ztP;

    new-instance v1, LX/0zu2;

    invoke-direct {v1}, LX/0zu2;-><init>()V

    const-string v0, "pia.internal.cache.updateManifest"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 2

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;

    iget-object v1, p2, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod$Params;->manifest:Lcom/google/gson/n;

    if-nez v1, :cond_0

    new-instance v1, LX/0ztn;

    const-string v0, "\'manifest\' must bu not null!"

    invoke-direct {v1, v0}, LX/0ztn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, LX/0ztV;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v0, v0, LX/0zry;->LJIILIIL:LX/0zs9;

    invoke-virtual {v0, v1}, LX/0zs9;->LIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void
.end method
