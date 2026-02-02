.class public final LX/05Yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qr0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:LX/05Yx;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05Yx;)V
    .locals 0

    iput-object p1, p0, LX/05Yw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 7

    iget-object v1, p0, LX/05Yw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BGMDismissVolumeBarEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05Yx;->LIZ(LX/0pz5;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, LX/0pz5;->LJFF:I

    :goto_0
    iget-object v0, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    iget-object v2, v0, LX/05Yx;->LIZIZ:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    iput v3, v2, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZ:I

    iget-object v0, v0, LX/05Yx;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05YM;

    iget-wide v0, v0, LX/05YM;->LIZIZ:J

    iput-wide v0, v2, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLJ:J

    iget-object v2, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    iget-boolean v0, v2, LX/05Yx;->LJ:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/05Yw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/05Yx;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05YM;

    iget-wide v4, v0, LX/05YM;->LIZIZ:J

    iget-object v0, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    iget-object v0, v0, LX/05Yx;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05YM;

    iget-object v3, v0, LX/05YM;->LIZ:Ljava/lang/String;

    const-string v0, "livesdk_anchor_ksong_tab_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "collection_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    iput-boolean v6, v0, LX/05Yx;->LJ:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 1

    iget-object v0, p0, LX/05Yw;->LIZIZ:LX/05Yx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05Yx;->LIZIZ(LX/0pz5;)V

    return-void
.end method
