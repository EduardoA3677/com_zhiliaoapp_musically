.class public Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leadsGenModel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "leads_gen_model"
    .end annotation
.end field

.field public leadsGenPermission:Z
    .annotation runtime LX/0B9U;
        value = "leads_gen_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;->leadsGenModel:Ljava/lang/String;

    return-void
.end method
