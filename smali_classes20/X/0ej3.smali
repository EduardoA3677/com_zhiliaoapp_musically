.class public interface abstract LX/0ej3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
.end method

.method public abstract LIZIZ()V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL(Ljava/lang/String;)V
.end method

.method public abstract LJ(LX/0ej8;)V
.end method

.method public abstract LJFF(J)J
.end method

.method public abstract LJI(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ()Ljava/lang/Long;
.end method

.method public abstract LJIIIZ(Lwebcast/data/multi_guest_play/ShowContent;)V
.end method

.method public abstract LJIIJ()Z
.end method

.method public abstract LJIIJJI()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIL(LX/0ej8;)V
.end method

.method public abstract LJIILIIL()I
.end method

.method public abstract LJIILJJIL()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams$ListUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIILL(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
.end method

.method public abstract LJIILLIIL(Ljava/lang/String;)J
.end method

.method public abstract LJIIZILJ(Lwebcast/im/LiveShowMessage;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
.end method

.method public abstract LJIJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
.end method

.method public abstract LJIJI(Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LJIJJ(Lwebcast/im/LiveShowMessage;)V
.end method

.method public abstract LJIJJLI(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
.end method

.method public abstract LJIL(JJLjava/lang/String;)V
.end method

.method public abstract LJJ(Lwebcast/data/multi_guest_play/ShowContent;Ltikcast/linkmic/common/LinkerMediaChangeOperator;)V
.end method

.method public abstract LJJI(Lwebcast/im/LiveShowMessage;)V
.end method

.method public abstract createShow(Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CreateShowResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract endShow(Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EndShowResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getContent()Lwebcast/data/multi_guest_play/ShowContent;
.end method

.method public abstract getShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShowSetting(Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract showAgainGuest(Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateShowContent(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;)LX/0aLS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateUserPlaySettingsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
