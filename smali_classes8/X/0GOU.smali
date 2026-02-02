.class public final LX/0GOU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0GJa;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    move-object v7, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/0GMO;

    iget-object v0, p0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0GMO;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Z)V

    invoke-virtual {v1, v5, v7}, LX/0GMO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0aFx;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0Ga6;

    invoke-direct {v2, v5, p0, p3}, LX/0Ga6;-><init>(Ljava/lang/String;LX/0GOU;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x96

    invoke-direct {v1, p3, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    new-instance v4, LX/0GOR;

    iget-object v0, p0, LX/0GOU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    new-instance v1, LX/0GOd;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v3, v0}, LX/0GOd;-><init>(ZZI)V

    invoke-direct {v4, v2, v1}, LX/0GOR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V

    const/4 v6, 0x0

    const/16 v9, 0x34

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0GOR;->LIZ(LX/0GOR;Ljava/lang/String;ZLjava/lang/String;ZI)LX/0aFx;

    move-result-object v1

    goto :goto_0
.end method
