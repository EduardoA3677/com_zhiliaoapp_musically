.class public final LX/0tXq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final LIZIZ:LX/0tXr;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/String;",
            "LX/0tYs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tXr;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tXq;->LIZIZ:LX/0tXr;

    iput-object p2, p0, LX/0tXq;->LIZJ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iput-object p3, p0, LX/0tXq;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0tXq;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0tXq;->LJFF:LX/0mTj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 1

    iget-object v0, p0, LX/0tXq;->LIZIZ:LX/0tXr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 1

    iget-object v0, p0, LX/0tXq;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 1

    iget-object v0, p0, LX/0tXq;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 3

    sget-object v2, LX/0tXo;->LIZ:LX/0tXo;

    iget-object v1, p0, LX/0tXq;->LIZJ:Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    iget-object v0, p0, LX/0tXq;->LJFF:LX/0mTj;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0tXo;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;LX/0mTj;)V

    return-void
.end method
