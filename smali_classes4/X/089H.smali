.class public final LX/089H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILX/089I;Ljava/util/Set;ZI)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    sget-object p6, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p8

    :goto_0
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSuggestedStickersAnalytics;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/087l;Ljava/lang/String;ILX/089I;Ljava/util/Set;ZLX/03Nm;)V

    return-void

    :cond_2
    const/4 p8, 0x0

    goto :goto_0
.end method
