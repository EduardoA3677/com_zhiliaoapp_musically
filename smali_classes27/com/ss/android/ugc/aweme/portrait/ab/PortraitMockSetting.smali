.class public final Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    invoke-direct {v3, v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;-><init>(ZIFF)V

    sput-object v3, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;->LIZ:Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting$Meta;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/portrait/ab/PortraitMockSetting;->LIZIZ:LX/05ta;

    return-void
.end method
