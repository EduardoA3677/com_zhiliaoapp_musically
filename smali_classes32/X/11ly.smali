.class public final LX/11ly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/shake/setting/GuideConfig;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shake/setting/GuideConfig;-><init>(II)V

    invoke-direct {v4, v3, v3, v3, v2}, Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;-><init>(IIILcom/ss/android/ugc/aweme/shake/setting/GuideConfig;)V

    sput-object v4, LX/11ly;->LIZ:Lcom/ss/android/ugc/aweme/shake/setting/ShakeConfig;

    new-instance v0, LX/11m7;

    invoke-direct {v0}, LX/11m7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ly;->LIZIZ:LX/05ta;

    new-instance v0, LX/11m3;

    invoke-direct {v0}, LX/11m3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ly;->LIZJ:LX/05ta;

    new-instance v0, LX/11lz;

    invoke-direct {v0}, LX/11lz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11ly;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/11m0;
    .locals 1

    sget-object v0, LX/11ly;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11m0;

    return-object v0
.end method
