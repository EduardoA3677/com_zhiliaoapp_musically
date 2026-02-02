.class public final Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;-><init>(II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;->showTime:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZJ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting$CTAButtonConfig;->colorTime:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/ss/android/ugc/aweme/ad/setting/CTAButtonShowAndColorSetting;->LIZLLL:I

    return-void
.end method
