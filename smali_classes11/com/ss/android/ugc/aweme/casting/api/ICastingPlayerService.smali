.class public interface abstract Lcom/ss/android/ugc/aweme/casting/api/ICastingPlayerService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addSeekListener(LX/0Pah;)V
.end method

.method public abstract appendPlaylist(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract blockByCasting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract getCastingAbility(LX/0KGS;)Lcom/ss/android/ugc/aweme/casting/api/ICastingAbility;
.end method

.method public abstract getCastingCellComponent()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCastingPanelComponent()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCurrentAwemeCasting(Ljava/lang/String;)Z
.end method

.method public abstract playAweme(Ljava/lang/String;)V
.end method

.method public abstract seekPosition(J)V
.end method
