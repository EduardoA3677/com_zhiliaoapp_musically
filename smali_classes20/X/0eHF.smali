.class public final LX/0eHF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02GY;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eHF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0eHF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eHI;->LJJIJIL()Ljava/util/Map;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0eHF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eHI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eHI;->LJJIJIIJI()Ljava/util/Map;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0eHF;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/02GX;->LIZ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eHF;->LIZJ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/02GX;->LIZ(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0eHF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorSeiMediaUpdateEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VoiceChatSeiMediaPartialUpdateHandler"

    const-string v0, "postModeratorSeiMediaUpdateEvent"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/0eHF;->LIZIZ:Ljava/util/Map;

    iput-object v3, p0, LX/0eHF;->LIZJ:Ljava/util/Map;

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
