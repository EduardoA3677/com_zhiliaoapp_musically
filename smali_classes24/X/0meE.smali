.class public final LX/0meE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final synthetic LIZ:LX/0m4e;

.field public final synthetic LIZIZ:LX/0TIP;

.field public final synthetic LIZJ:LX/0meJ;


# direct methods
.method public constructor <init>(LX/0meJ;LX/0m4e;LX/0TIP;)V
    .locals 0

    iput-object p1, p0, LX/0meE;->LIZJ:LX/0meJ;

    iput-object p2, p0, LX/0meE;->LIZ:LX/0m4e;

    iput-object p3, p0, LX/0meE;->LIZIZ:LX/0TIP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0meE;->LIZ:LX/0m4e;

    invoke-interface {v0}, LX/0m4e;->onFail()V

    return-void
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/0meE;->LIZJ:LX/0meJ;

    iget-object v6, p0, LX/0meE;->LIZIZ:LX/0TIP;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJFF:LX/0TIP;

    invoke-virtual {v7, v2, p1}, LX/0meJ;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0meJ;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)Landroid/graphics/Typeface;

    sget-object v0, LX/0TMB;->LIZLLL:LX/0meD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3, v5}, LX/0meD;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ZLjava/lang/Exception;)V

    :cond_0
    move-object v5, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseTextFontStyleData err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0meE;->LIZJ:LX/0meJ;

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0meJ;->LIZLLL(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, p0, LX/0meE;->LIZ:LX/0m4e;

    invoke-interface {v0}, LX/0m4e;->onSuccess()V

    return-void
.end method
