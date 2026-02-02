.class public final LX/0hZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v3, 0x2710

    const/16 v4, 0x7530

    const v5, 0x36ee80

    const v6, 0x2a300

    const v7, 0x15180

    const v8, 0xa4cb800

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;-><init>(ILjava/util/Map;IIIIII)V

    sput-object v0, LX/0hZ9;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    new-instance v0, LX/0hZA;

    invoke-direct {v0}, LX/0hZA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hZ9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;
    .locals 1

    sget-object v0, LX/0hZ9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    return-object v0
.end method
