.class public final LX/0tiU;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tiU;

    invoke-direct {v0}, LX/0tiU;-><init>()V

    sput-object v0, LX/0tiU;->LIZ:LX/0tiU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 6

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IConsistentContentAndAdChoiceService;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/JourneyConsistentContentAndAdChoicesStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_choice_empty"

    return-object v0
.end method
