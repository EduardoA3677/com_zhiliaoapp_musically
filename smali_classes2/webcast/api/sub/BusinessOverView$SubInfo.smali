.class public final Lwebcast/api/sub/BusinessOverView$SubInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/BusinessOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubInfo"
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

.field public isSubOptIn:Z
    .annotation runtime LX/0B9U;
        value = "is_sub_opt_in"
    .end annotation
.end field

.field public revenueStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "revenue_str"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public supportSub:Z
    .annotation runtime LX/0B9U;
        value = "support_sub"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$SubInfo;->revenueStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$SubInfo;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$SubInfo;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$SubInfo;->currencySymbol:Ljava/lang/String;

    return-void
.end method
