.class public Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cel"
    .end annotation
.end field

.field public conf:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "conf"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->conf:Lcom/google/gson/k;

    iput-object p3, p0, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    return-void
.end method
