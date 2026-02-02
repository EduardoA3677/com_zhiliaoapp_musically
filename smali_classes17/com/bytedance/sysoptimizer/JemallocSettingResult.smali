.class public Lcom/bytedance/sysoptimizer/JemallocSettingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exitCode:I

.field public optionName:Ljava/lang/String;

.field public rawValue:Ljava/lang/String;

.field public settingValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->optionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->rawValue:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->exitCode:I

    iput-object p3, p0, Lcom/bytedance/sysoptimizer/JemallocSettingResult;->settingValue:Ljava/lang/String;

    return-void
.end method
