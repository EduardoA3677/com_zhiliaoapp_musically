.class public final LX/0iPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentApi::",
        "Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;",
        ">",
        "Ljava/lang/Object;",
        "LX/05ta<",
        "TComponentApi;>;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public final LLILIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+TComponentApi;>;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentApi;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mSo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iPy;->LL:Lcom/bytedance/tts/pigeon/GECPigeon;

    iput-object p2, p0, LX/0iPy;->LLILIL:LX/0mPL;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0iPy;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0iPy;->LL:Lcom/bytedance/tts/pigeon/GECPigeon;

    iget-object v0, p0, LX/0iPy;->LLILIL:LX/0mPL;

    invoke-static {v1, v0}, LX/0iPl;->LIZLLL(Lcom/bytedance/tts/pigeon/GECPigeon;LX/0mPL;)Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    move-result-object v0

    iput-object v0, p0, LX/0iPy;->LLILL:Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0iPy;->LLILLIZIL:Z

    :cond_0
    iget-object v0, p0, LX/0iPy;->LLILL:Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LX/0iPy;->LLILLIZIL:Z

    return v0
.end method
