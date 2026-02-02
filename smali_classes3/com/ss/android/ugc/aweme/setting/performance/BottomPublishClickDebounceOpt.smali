.class public final Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;->LIZ:Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;

    new-instance v3, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;->LIZIZ:Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt$ClickDebounceConfig;

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/performance/BottomPublishClickDebounceOpt;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
