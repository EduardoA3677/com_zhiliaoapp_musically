.class public final Lwebcast/api/sub/BusinessOverView$IncomeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/BusinessOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IncomeInfo"
.end annotation


# instance fields
.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public revenueStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "revenue_str"
    .end annotation
.end field

.field public showCourseTab:Z
    .annotation runtime LX/0B9U;
        value = "show_course_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$IncomeInfo;->revenueStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$IncomeInfo;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$IncomeInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method
