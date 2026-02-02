.class public final Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;

.field public static final TAG:Ljava/lang/String; = "NotificationSettingPageAuthGuideXiaomiExp"

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->INSTANCE:Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;

    const/16 v0, 0x70e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->value$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final enabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isV1()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isV2()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldShowXiaomiAuthGuide(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/awemepushlib/experiments/NotificationSettingPageAuthGuideXiaomiExp;->enabled()Z

    move-result v4

    const-string/jumbo v0, "xiaomi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manufacturer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isXiaomi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", res: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationSettingPageAuthGuideXiaomiExp"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
