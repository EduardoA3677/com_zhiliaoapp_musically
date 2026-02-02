.class public final Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/AwemeCommonLoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/statisticloggerapi/IAwemeCommonLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS32S2000000_34;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS32S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS8S3000000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS8S3000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/16OV;

    invoke-direct {v1, p2, p3}, LX/16OV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/16OW;

    invoke-direct {v0, p1, p2, p3}, LX/16OW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS41S2100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, p2, v0}, Lkotlin/jvm/internal/AwS41S2100000_2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v0, LX/16lS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/16lS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/16OS;

    invoke-direct {v1, p1, p2}, LX/16OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/16OX;

    invoke-direct {v0}, LX/16OX;-><init>()V

    invoke-static {v1, v0}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS174S1100000_34;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p3, v0}, Lkotlin/jvm/internal/AwS174S1100000_34;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS53S2100000_34;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS53S2100000_34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2, v1}, LX/0B8R;->LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
