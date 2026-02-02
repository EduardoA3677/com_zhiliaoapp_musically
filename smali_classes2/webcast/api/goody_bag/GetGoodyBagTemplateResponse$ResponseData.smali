.class public final Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public coinTemplate:Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CoinTemplate;
    .annotation runtime LX/0B9U;
        value = "coin_template"
    .end annotation
.end field

.field public commonTemplate:Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$CommonTemplate;
    .annotation runtime LX/0B9U;
        value = "common_template"
    .end annotation
.end field

.field public result:Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$PreCheckResult;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public skinId:J
    .annotation runtime LX/0B9U;
        value = "skin_id"
    .end annotation
.end field

.field public skinReward:Z
    .annotation runtime LX/0B9U;
        value = "skin_reward"
    .end annotation
.end field

.field public templateExtra:Lwebcast/api/goody_bag/GetGoodyBagTemplateResponse$TemplateExtra;
    .annotation runtime LX/0B9U;
        value = "template_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
