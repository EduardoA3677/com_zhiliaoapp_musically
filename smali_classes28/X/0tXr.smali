.class public abstract LX/0tXr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tYv;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tXr;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V
    .locals 9

    new-instance v3, LX/0tXq;

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v8, p5

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/0tXq;-><init>(LX/0tXr;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V

    iget-object v0, v4, LX/0tXr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, p1, v5}, LX/0tXr;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)LX/0tVt;

    move-result-object v1

    new-instance v0, LX/0tXs;

    invoke-direct {v0, v3, v5}, LX/0tXs;-><init>(LX/0tXq;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    return-void
.end method

.method public LIZIZ(LX/0tYs;)V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0tXn;->LIZ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z

    move-result v0

    return v0
.end method

.method public abstract LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)LX/0tVt;
.end method

.method public LLLLLZL()V
    .locals 0

    return-void
.end method

.method public LLLLZ()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
