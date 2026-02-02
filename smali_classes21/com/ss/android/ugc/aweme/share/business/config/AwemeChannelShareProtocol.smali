.class public Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;
.super Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;
.source "SourceFile"


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:I

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Z

.field public final LLJ:LX/0h4J;

.field public final LLJI:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 11

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILL:Landroid/content/Context;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    move-object v3, p2

    check-cast v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "panel_source"

    const-string v10, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLL:Ljava/lang/String;

    const-string v5, "enter_from"

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v10

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILZ:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_11

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    const-string v0, "page_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILZIL:I

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "event_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v10

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILZLL:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "enter_method"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v10

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    const-string v0, "is_portrait"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZLLLIL:Z

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h8t;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/0h8t;->LIZLLL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "share_channel"

    invoke-static {v0}, LX/0h57;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponent;->styleConfig:Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/longpress/LongPressComponentStyleConfig;->style:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0x1c

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0aVx;->LIZ:Lorg/json/JSONObject;

    sget v0, LX/0P2B;->LIZ:I

    if-gt v0, v8, :cond_f

    const/4 v7, 0x0

    :goto_4
    const-string v0, "channel_style_v1"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    const/16 v5, 0xc

    const/16 v4, 0x1e

    const/16 v3, 0x24

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    new-instance v1, LX/0h4J;

    invoke-direct {v1}, LX/0h4J;-><init>()V

    iput-boolean v8, v1, LX/0h4J;->LIZIZ:Z

    iput-boolean v8, v1, LX/0h4J;->LIZJ:Z

    iput-boolean v9, v1, LX/0h4J;->LIZLLL:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LIZ:I

    if-eqz v7, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LJI:I

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LJII:I

    :cond_9
    :goto_7
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLJ:LX/0h4J;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->M50()LX/0h4L;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJLIIJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0h4L;)LX/054u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLJI:Ljava/util/Comparator;

    return-void

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "channel_style_v3"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0h4J;

    invoke-direct {v1}, LX/0h4J;-><init>()V

    iput-boolean v8, v1, LX/0h4J;->LIZIZ:Z

    iput-boolean v9, v1, LX/0h4J;->LIZJ:Z

    iput-boolean v9, v1, LX/0h4J;->LIZLLL:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LIZ:I

    if-eqz v7, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LJI:I

    if-eqz v7, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4J;->LJII:I

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :cond_13
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final M50()LX/0h4L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h4L;->USE_CACHE:LX/0h4L;

    return-object v0

    :cond_0
    sget-object v0, LX/0h4L;->SYNC:LX/0h4L;

    return-object v0
.end method

.method public aB0()LX/0h5e;
    .locals 1

    new-instance v0, LX/0gyr;

    invoke-direct {v0}, LX/0gyr;-><init>()V

    return-object v0
.end method

.method public ft0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getUiConfig()LX/0h4J;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLJ:LX/0h4J;

    return-object v0
.end method

.method public mr0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLJI:Ljava/util/Comparator;

    return-object v0
.end method
