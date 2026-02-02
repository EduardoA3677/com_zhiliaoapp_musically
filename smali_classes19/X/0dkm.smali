.class public final LX/0dkm;
.super LX/0dqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dqK<",
        "Lwebcast/api/sub/TemplateListData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0dkk;


# direct methods
.method public constructor <init>(LX/0dkk;)V
    .locals 0

    iput-object p1, p0, LX/0dkm;->LIZ:LX/0dkk;

    invoke-direct {p0}, LX/0dqK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0aFx;
    .locals 12

    iget-object v0, p0, LX/0dkm;->LIZ:LX/0dkk;

    iget-object v1, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-boolean v0, v1, LX/0dkh;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0dkh;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    iget-object v0, p0, LX/0dkm;->LIZ:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v2, v0, LX/0dkh;->LIZ:Ljava/lang/String;

    iget v3, v0, LX/0dkh;->LIZJ:I

    iget-boolean v0, v0, LX/0dkh;->LJI:Z

    invoke-static {v0}, LX/0dmg;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0dkm;->LIZ:LX/0dkk;

    iget-object v0, v0, LX/0dkk;->LIZ:LX/0dkh;

    iget-object v5, v0, LX/0dkh;->LJIIJJI:Ljava/lang/String;

    iget-wide v6, v0, LX/0dkh;->LJ:J

    iget-wide v8, v0, LX/0dkh;->LJFF:J

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getSubTemplateList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    sget-object v2, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v3, "source"

    const-string v4, "sub/contract/tpl_list"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x1

    goto :goto_0
.end method
