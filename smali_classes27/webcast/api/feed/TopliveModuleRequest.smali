.class public final Lwebcast/api/feed/TopliveModuleRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debug:Z
    .annotation runtime LX/0B9U;
        value = "debug"
    .end annotation
.end field

.field public enableHttpDns:Z
    .annotation runtime LX/0B9U;
        value = "enable_http_dns"
    .end annotation
.end field

.field public enterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_source"
    .end annotation
.end field

.field public isNonPersonalized:J
    .annotation runtime LX/0B9U;
        value = "is_non_personalized"
    .end annotation
.end field

.field public itemIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_ids_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/TopliveModuleRequest;->itemIdsStr:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/TopliveModuleRequest;->enterSource:Ljava/lang/String;

    return-void
.end method
