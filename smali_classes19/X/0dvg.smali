.class public final LX/0dvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dvj;


# instance fields
.field public final synthetic LIZ:LX/0dvk;


# direct methods
.method public constructor <init>(LX/0dvk;)V
    .locals 0

    iput-object p1, p0, LX/0dvg;->LIZ:LX/0dvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0dvg;->LIZ:LX/0dvk;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/0dvk;->LJIL:Z

    const-string v0, "normal"

    iput-object v0, v2, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v1, v2, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v0, v2, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    :cond_0
    iget-object v2, v1, LX/0dvc;->LIZ:LX/04hs;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, v2, LX/04hs;->LIZIZ:Z

    const-string v0, ""

    iput-object v0, v2, LX/04hs;->LIZJ:Ljava/lang/String;

    iput v3, v2, LX/04hs;->LIZ:I

    iput-object v1, v2, LX/04hs;->LIZLLL:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, LX/0dvg;->LIZ:LX/0dvk;

    iget-object v1, v2, LX/0dvk;->LJJ:LX/0dvi;

    iget-object v0, v1, LX/0dvi;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0dvi;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dvh;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0dvh;->LIZ:LX/0dvQ;

    iget-object v0, v0, LX/0dvh;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;

    invoke-virtual {v2, v1, v0}, LX/0dvk;->LJIIIIZZ(LX/0dvQ;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    :cond_2
    return-void
.end method
