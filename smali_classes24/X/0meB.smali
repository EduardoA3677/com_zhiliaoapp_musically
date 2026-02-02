.class public final LX/0meB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0meC;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0meG;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0meJ;


# direct methods
.method public constructor <init>(JLX/0meC;LX/0meJ;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p4, p0, LX/0meB;->LJFF:LX/0meJ;

    iput-object p3, p0, LX/0meB;->LIZ:LX/0meC;

    iput-object p7, p0, LX/0meB;->LIZIZ:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0meB;->LIZJ:LX/0meG;

    iput-object p5, p0, LX/0meB;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iput-wide p1, p0, LX/0meB;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v3, :cond_0

    sget-object v1, LX/0TMB;->LIZLLL:LX/0meD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/0meD;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ZLjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0meB;->LJFF:LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0meB;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0meB;->LJFF:LX/0meJ;

    iget-object v1, v0, LX/0meJ;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0meB;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/0meB;->LIZ:LX/0meC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0meC;->LIZJ()V

    :cond_2
    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "textFontDownload err: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0meB;->LJFF:LX/0meJ;

    invoke-virtual {v0, p1}, LX/0meJ;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0meB;->LIZ:LX/0meC;

    if-eqz v1, :cond_0

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/0meC;->LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V

    :cond_0
    iget-object v2, p0, LX/0meB;->LJFF:LX/0meJ;

    iget-object v0, p0, LX/0meB;->LIZIZ:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0meB;->LIZJ:LX/0meG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0meJ;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;LX/0meG;I)V

    :cond_1
    sget-object v5, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TextFontTypeLayout#downloadFontAndMotion, fontTitle = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0meB;->LIZLLL:Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "download success, cost = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0meB;->LJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0meB;->LIZ:LX/0meC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0meC;->LIZJ()V

    return-void
.end method
