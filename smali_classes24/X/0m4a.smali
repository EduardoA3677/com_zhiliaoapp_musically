.class public final LX/0m4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/ArrayList;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:LX/0meJ;


# direct methods
.method public constructor <init>(LX/0meJ;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0m4a;->LIZJ:LX/0meJ;

    iput-object p2, p0, LX/0m4a;->LIZ:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0m4a;->LIZIZ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/0meg;->LIZIZ:LX/0meg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textFontDownload err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0m4a;->LIZJ:LX/0meJ;

    iget-object v0, v0, LX/0meJ;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0m4Y;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0m4a;->LIZJ:LX/0meJ;

    invoke-virtual {v0, v1}, LX/0meJ;->LJJIJL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v1

    iget-object v0, p0, LX/0m4a;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0m4a;->LIZJ:LX/0meJ;

    iget-object v1, p0, LX/0m4a;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0m4a;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0meJ;->LIZLLL(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method
