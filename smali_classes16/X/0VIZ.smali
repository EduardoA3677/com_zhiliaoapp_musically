.class public final LX/0VIZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;-><init>(Ljava/util/List;)V

    sput-object v1, LX/0VIZ;->LIZ:Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;

    new-instance v0, LX/0VIa;

    invoke-direct {v0}, LX/0VIa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VIZ;->LIZIZ:LX/05ta;

    return-void
.end method
