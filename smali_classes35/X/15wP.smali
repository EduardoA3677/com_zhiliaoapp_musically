.class public final LX/15wP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wp;


# static fields
.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15wP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15wP;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wP;->LIZ:LX/05ta;

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wP;->LIZIZ:LX/05ta;

    const/16 v0, 0x265

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/15wP;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0wEd;I)V
    .locals 9

    const/4 v1, 0x0

    move v8, p3

    if-nez v8, :cond_8

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    :goto_1
    if-nez v8, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    :cond_0
    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v0, v4, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_3

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    goto :goto_4

    :goto_3
    iget-object v0, p2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_4

    :goto_4
    iget v6, v0, LX/0wE5;->LIZ:I

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-nez v8, :cond_5

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_8

    :goto_6
    iget-object v0, p2, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_8
    invoke-virtual {v4}, LX/15wP;->LJ()LX/10nB;

    move-result-object v0

    new-instance v3, LX/15wQ;

    invoke-direct/range {v3 .. v8}, LX/15wQ;-><init>(LX/15wP;Ljava/lang/String;III)V

    invoke-virtual {v0, v5, v2, v1, v3}, LX/10nB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/10nC;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/15wP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15wP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15wR;

    invoke-interface {v0}, LX/15wR;->LIZJ()V

    goto :goto_9

    :cond_7
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    :goto_a
    iget-object v0, p2, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileZip:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    move-object v5, v1

    if-nez v8, :cond_a

    if-eqz p2, :cond_b

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :goto_b
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;)V
    .locals 1

    iget-object v0, p0, LX/15wP;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ()LX/10nB;
    .locals 1

    iget-object v0, p0, LX/15wP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10nB;

    return-object v0
.end method
