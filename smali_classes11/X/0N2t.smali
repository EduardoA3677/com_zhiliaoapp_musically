.class public final LX/0N2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;


# static fields
.field public static final LIZIZ:LX/0N2t;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N2t;

    invoke-direct {v0}, LX/0N2t;-><init>()V

    sput-object v0, LX/0N2t;->LIZIZ:LX/0N2t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/strategy/CaptionStrategyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    move-result-object v0

    iput-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    return-void
.end method


# virtual methods
.method public final pe()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->pe()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public final qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final re(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01Aq;)V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->re(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01Aq;)V

    return-void
.end method

.method public final se(I)V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->se(I)V

    return-void
.end method

.method public final te()V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->te()V

    return-void
.end method

.method public final ue()V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->ue()V

    return-void
.end method

.method public final ve(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->ve(JLjava/lang/String;)V

    return-void
.end method

.method public final we(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->we(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xe(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->xe(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final ye(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->ye(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final ze()LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03Ih<",
            "LX/022j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0N2t;->LIZ:Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionStrategyService;->ze()LX/03Ih;

    move-result-object v0

    return-object v0
.end method
