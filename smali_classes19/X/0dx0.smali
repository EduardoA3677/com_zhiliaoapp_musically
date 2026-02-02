.class public final LX/0dx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0dx8;

.field public final synthetic LIZIZ:LX/0dxh;

.field public final synthetic LIZJ:LX/0dx1;

.field public final synthetic LIZLLL:LX/0dxA;


# direct methods
.method public constructor <init>(LX/0dx8;LX/0dxh;LX/0dx1;LX/0dxA;)V
    .locals 0

    iput-object p1, p0, LX/0dx0;->LIZ:LX/0dx8;

    iput-object p2, p0, LX/0dx0;->LIZIZ:LX/0dxh;

    iput-object p3, p0, LX/0dx0;->LIZJ:LX/0dx1;

    iput-object p4, p0, LX/0dx0;->LIZLLL:LX/0dxA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0e0y;->LIZ:Z

    iget-object v1, p0, LX/0dx0;->LIZ:LX/0dx8;

    iget-object v0, p0, LX/0dx0;->LIZIZ:LX/0dxh;

    invoke-virtual {v1, v0}, LX/0dx8;->LIZ(LX/0dxh;)V

    iget-object v0, p0, LX/0dx0;->LIZJ:LX/0dx1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0dx1;->LIZ:Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/0dx0;->LIZLLL:LX/0dxA;

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v0}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0dx0;->LIZ:LX/0dx8;

    iget-object v2, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/GuideBubbleVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
