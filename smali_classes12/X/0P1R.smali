.class public final LX/0P1R;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0tdG;->ACCOUNT_SIGNUP_OR_LOGIN:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v3, LX/0tdH;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x44

    move-object v5, p0

    move v7, v6

    invoke-direct/range {v3 .. v10}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0P1S;

    invoke-direct {v0}, LX/0P1S;-><init>()V

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(IILX/0OZs;)LX/0Ofu;
    .locals 15

    const v0, 0x3e7954f2

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    move/from16 v0, p1

    invoke-static {v0, v2}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {p0, v0, v2}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v5, v3, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v1, LX/0Ofp;

    invoke-direct {v1}, LX/0Ofp;-><init>()V

    invoke-virtual {v1, v5}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const v0, -0x7a87f0fe

    invoke-interface {v2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-ltz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object p0, v0, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const v7, 0xfffffe

    move v6, v5

    move-wide v12, v10

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    invoke-static/range {v5 .. v17}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v0

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v1, v0, v4, v3}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    :cond_0
    invoke-interface {v2}, LX/0OZs;->LJ()V

    invoke-virtual {v1}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    invoke-interface {v2}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_0
    return-void
.end method
