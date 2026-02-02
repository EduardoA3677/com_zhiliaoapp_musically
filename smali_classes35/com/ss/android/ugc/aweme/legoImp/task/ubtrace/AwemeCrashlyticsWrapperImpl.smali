.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCrashlyticsWrapperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCrashlyticsWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x2f

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Ljava/lang/Exception;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS174S1100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS174S1100000_34;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/16iJ;

    invoke-direct {v1, p2, p3, p4}, LX/16iJ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/16iK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/16iK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/16iL;

    invoke-direct {v1, p2}, LX/16iL;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/16lR;

    invoke-direct {v0, p1, p2}, LX/16lR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0w6y;

    invoke-direct {v2, p1}, LX/0w6y;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS8S3000000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS8S3000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x8

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS53S2100000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS53S2100000_34;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0ZHI;

    invoke-direct {v1, p1, p3, p4}, LX/0ZHI;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/16gi;

    invoke-direct {v0, p2, p1, p3, p4}, LX/16gi;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/16iM;

    invoke-direct {v1, p2, p3}, LX/16iM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/16iI;

    invoke-direct {v0, p1, p2, p3}, LX/16iI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/16 v0, 0x8

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS32S2000000_34;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
