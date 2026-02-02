.class public final Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:J

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;

.field public static final duration$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;

    const-wide/16 v0, 0x32c8

    sput-wide v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->DEFAULT:J

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->duration$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->DEFAULT:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/LandscapeDanmakuMoveDurationSetting;->duration$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
