.class public Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;
.super Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
.source "SourceFile"

# interfaces
.implements LX/0r8A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
        "TO;>;",
        "LX/0r8A<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final keepInMemory:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;->keepInMemory:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;->keepInMemory:Z

    return-void
.end method


# virtual methods
.method public final getKeepInMemory$live_datachannel_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/datachannel/GlobalChannel;->keepInMemory:Z

    return v0
.end method
