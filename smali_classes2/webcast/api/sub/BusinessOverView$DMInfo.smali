.class public final Lwebcast/api/sub/BusinessOverView$DMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/BusinessOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DMInfo"
.end annotation


# instance fields
.field public displayText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field

.field public dmCount:J
    .annotation runtime LX/0B9U;
        value = "dm_count"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public supportDm:Z
    .annotation runtime LX/0B9U;
        value = "support_dm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$DMInfo;->displayText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/BusinessOverView$DMInfo;->schema:Ljava/lang/String;

    return-void
.end method
