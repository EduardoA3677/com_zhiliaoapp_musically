.class public final LX/0aow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;)V
    .locals 12

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v1

    check-cast v1, LX/0l23;

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "click_inbox_push_card"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, ""

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v2, p1

    if-eqz v2, :cond_5

    const-string v9, ""

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/0l23;->LL:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v9

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v1, LX/0l23;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    const/4 v6, 0x1

    const-string v10, "click_inbox_push_card"

    move-object v3, p3

    move v7, v6

    invoke-static/range {v2 .. v10}, LX/0l6G;->LIZ(Landroid/content/Context;Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static LIZIZ(FI)I
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main color, hsl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/0ZDF;->LIZIZ(III[F)V

    const/4 v0, 0x2

    aput p0, v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main color, after process = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, LX/0ZDF;->LIZ([F)I

    move-result v0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZI)LX/0aoe;
    .locals 14

    move/from16 v8, p7

    move/from16 v7, p6

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/16 v7, 0x70

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    move-object v11, p0

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->pushButtonDesc:Ljava/lang/String;

    move-object v12, p1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botDescripton:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/AwS107S0400000_17;

    const/4 p1, 0x3

    move-object/from16 p0, p3

    move-object/from16 v13, p2

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS107S0400000_17;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Landroid/content/Context;LX/0KGS;Landroid/view/View;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS85S1200000_17;

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-direct {v10, v13, v1, v11, v0}, Lkotlin/jvm/internal/AwS85S1200000_17;-><init>(LX/0KGS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x14a

    invoke-direct {v11, v13, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0KGS;I)V

    new-instance v1, LX/0aoe;

    invoke-direct/range {v1 .. v11}, LX/0aoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/internal/AwS107S0400000_17;Lkotlin/jvm/internal/AwS85S1200000_17;Lkotlin/jvm/internal/AwS527S0100000_17;)V

    return-object v1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    const v0, 0x7f126425

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_5
    const-string v5, ""

    goto :goto_0
.end method
