.class public final LX/0zcE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zcE;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zcG;I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, p0

    iget-object v0, v3, LX/0zcE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/homepage/compliance/ComplianceApi;->getKidsSettings()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/0zcF;

    move v4, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0zcF;-><init>(LX/0zcG;LX/0zcE;IJ)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method
