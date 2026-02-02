.class public interface abstract Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/DesignerEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetch(Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/original/effect/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/originalPanel/StickerItemList;",
            ">;"
        }
    .end annotation
.end method
