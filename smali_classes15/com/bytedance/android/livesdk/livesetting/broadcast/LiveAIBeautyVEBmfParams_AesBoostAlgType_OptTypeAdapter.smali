.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;-><init>(ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6257fbbe

    if-eq v1, v0, :cond_4

    const v0, 0x1e2e23b9

    if-eq v1, v0, :cond_2

    const v0, 0x7b547d06

    if-ne v1, v0, :cond_6

    const-string v0, "modelNamePrefix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->setModelNamePrefix(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "groupIds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0B0d;->LIZ(Lcom/google/gson/Gson;LX/0B92;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->setGroupIds(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    const-string v0, "aesBoostAlgType"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->setAesBoostAlgType(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "aesBoostAlgType"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->getAesBoostAlgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "groupIds"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams_AesBoostAlgType_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->getGroupIds()Ljava/util/List;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p1, v1, v0}, LX/0B0d;->LIZLLL(Lcom/google/gson/Gson;LX/0yqP;Ljava/util/List;Ljava/lang/Class;)V

    const-string v0, "modelNamePrefix"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautyVEBmfParams$AesBoostAlgType;->getModelNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
