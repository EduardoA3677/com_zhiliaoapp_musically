.class public Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ruleSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rkd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->ruleSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public addRuleConfig(Ljava/lang/String;LX/0rkd;)V
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->ruleSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConfigValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->ruleSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rkd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0rkd;->LIZ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public removeRuleConfig(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tiktok/strategycenter/TTMCepSettingsValueManager;->ruleSettingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
