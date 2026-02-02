.class public final LX/0GW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/01ej;

.field public final synthetic LJFF:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;LX/01ej;LX/0PM2;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0GW0;->LIZ:I

    iput-object p2, p0, LX/0GW0;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0GW0;->LIZJ:J

    iput-object p5, p0, LX/0GW0;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0GW0;->LJ:LX/01ej;

    iput-object p7, p0, LX/0GW0;->LJFF:LX/02wT;

    iput-object p8, p0, LX/0GW0;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 18

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CeleTemplate, onError: message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0GW0;->LJ:LX/01ej;

    iget-object v1, v5, LX/0GW0;->LJFF:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0GVz;->LIZIZ(LX/01ej;LX/02wT;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    const-string v15, "downloadError"

    if-nez v3, :cond_1

    move-object v0, v15

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0GW0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0GW0;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v6, v5, LX/0GW0;->LIZ:I

    const-string v7, "download_template"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v5, LX/0GW0;->LIZJ:J

    sub-long/2addr v10, v0

    iget-object v13, v5, LX/0GW0;->LIZLLL:Ljava/lang/String;

    move/from16 v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_0

    move-object v15, v3

    :cond_0
    iget-object v0, v5, LX/0GW0;->LIZIZ:Ljava/lang/String;

    const/16 v17, 0x100

    move v12, v8

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v17}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "templateDownloadFail, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 0

    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0GVz;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0GW0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LX/0GW0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0GVz;->LJIIIIZZ:Ljava/util/Map;

    iget-object v1, p0, LX/0GW0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/03ts;->LIZIZ:LX/03ts;

    const-string v0, "CeleTemplate, download template model success"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;

    iget v0, p0, LX/0GW0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/preload/CelebrationTemplateNLEData;-><init>(Ljava/util/HashMap;J)V

    sget-object v0, LX/0GVz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget v0, p0, LX/0GW0;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0GW0;->LJ:LX/01ej;

    iget-object v0, p0, LX/0GW0;->LJFF:LX/02wT;

    invoke-static {v1, v0, p1}, LX/0GVz;->LIZIZ(LX/01ej;LX/02wT;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V

    iget v2, p0, LX/0GW0;->LIZ:I

    const-string v3, "download_template"

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0GW0;->LIZJ:J

    sub-long/2addr v6, v0

    iget-object v9, p0, LX/0GW0;->LIZLLL:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v12, p0, LX/0GW0;->LIZIZ:Ljava/lang/String;

    const/16 v13, 0x380

    move v5, v4

    move v8, v4

    move-object v11, v10

    invoke-static/range {v2 .. v13}, LX/0GVh;->LIZ(ILjava/lang/String;IZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
