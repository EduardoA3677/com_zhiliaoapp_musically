.class public final LX/0n3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;)LX/0mzs;
    .locals 5

    new-instance v4, LX/0mzs;

    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/host/editor/board/BoardTextFontStyleData;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-direct {v4, v3, v1, v2}, LX/0mzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
