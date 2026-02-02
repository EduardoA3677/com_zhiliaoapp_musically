.class public final LX/0YtO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0YtO;


# instance fields
.field public final LIZ:LX/0YtT;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YtT;

    invoke-direct {v0}, LX/0YtT;-><init>()V

    iput-object v0, p0, LX/0YtO;->LIZ:LX/0YtT;

    const-string v0, "revoke_push_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0YtO;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method
