.class public final LX/0mmW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0mUE;)LX/0mpE;
    .locals 1

    const-class v0, LX/0mpE;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpE;

    return-object v0
.end method

.method public static final LIZIZ(LX/0mUE;)LX/0mod;
    .locals 1

    const-class v0, LX/0mod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mod;

    return-object v0
.end method

.method public static final LIZJ(LX/0mUE;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mUE;",
            ")",
            "Ljava/util/List<",
            "LX/0moB;",
            ">;"
        }
    .end annotation

    const-string v0, "StickerEventList"

    invoke-virtual {p0, v0}, LX/0mUE;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0mUE;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mUE;",
            ")",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "StickerList"

    invoke-virtual {p0, v0}, LX/0mUE;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
