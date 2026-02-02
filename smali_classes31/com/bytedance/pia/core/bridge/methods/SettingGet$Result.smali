.class public Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/SettingGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public base:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "base"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public feature:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public pageSetting:Lcom/bytedance/pia/core/setting/Config;
    .annotation runtime LX/0B9U;
        value = "pageSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/pia/core/setting/Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/pia/core/setting/Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->base:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->feature:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/pia/core/bridge/methods/SettingGet$Result;->pageSetting:Lcom/bytedance/pia/core/setting/Config;

    return-void
.end method
