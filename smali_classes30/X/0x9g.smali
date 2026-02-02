.class public final LX/0x9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x9g;

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0x9g;->LIZ:Ljava/lang/String;

    const-string v0, "offlineX"

    sput-object v0, LX/0x9g;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0x9f;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0x9g;->LIZ:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v0, p1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0y3n;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/0y3n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v4, :cond_0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_0
    return-void
.end method
