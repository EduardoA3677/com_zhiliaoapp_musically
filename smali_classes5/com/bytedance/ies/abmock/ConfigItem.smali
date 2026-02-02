.class public Lcom/bytedance/ies/abmock/ConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultValue:Ljava/lang/Object;

.field public isAB:Z

.field public isHybrid:Z

.field public isLaunch:Z

.field public type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    iput-object p2, p0, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isAB:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    iput-object p2, p0, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isAB:Z

    iput-boolean p4, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isHybrid:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;Ljava/lang/Object;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/abmock/ConfigItem;->type:Lcom/bytedance/ies/abmock/SaveConfigType$ConfigType;

    iput-object p2, p0, Lcom/bytedance/ies/abmock/ConfigItem;->defaultValue:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isAB:Z

    iput-boolean p4, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isLaunch:Z

    iput-boolean p5, p0, Lcom/bytedance/ies/abmock/ConfigItem;->isHybrid:Z

    return-void
.end method
