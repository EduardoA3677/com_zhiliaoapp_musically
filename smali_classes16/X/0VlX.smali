.class public final LX/0VlX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VOZ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VlX;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0VlX;->LIZIZ:J

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v7

    sget-object v8, LX/16rk;->LIZ:LX/0Usz;

    const/4 v11, 0x0

    new-instance v0, LX/16rj;

    move-object/from16 v5, p7

    move-object/from16 v2, p6

    move-object/from16 v6, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move v1, p2

    invoke-direct/range {v0 .. v6}, LX/16rj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v10, p1

    move-object v9, p0

    move-object p0, v0

    invoke-interface/range {v7 .. v12}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/0VnS;->LIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x4

    invoke-direct {v6, p0, p3, p4, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(LX/0VlX;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/16sO;->LIZ:LX/0Usz;

    new-instance v6, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x5

    invoke-direct {v6, p0, p3, p4, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(LX/0VlX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;->LJJIIJZLJL()Lcom/ss/android/ugc/aweme/log/IAdWebEventLogger;

    move-result-object v1

    sget-object v2, LX/16tB;->LIZIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS30S2100000_15;

    const/4 v0, 0x6

    invoke-direct {v6, p0, p3, p4, v0}, Lkotlin/jvm/internal/AwS30S2100000_15;-><init>(LX/0VlX;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, LX/0Ur8;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
