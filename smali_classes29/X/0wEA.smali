.class public final LX/0wEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RzO;


# static fields
.field public static final LL:LX/0wEA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wEA;

    invoke-direct {v0}, LX/0wEA;-><init>()V

    sput-object v0, LX/0wEA;->LL:LX/0wEA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)Z
    .locals 4

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "incentive_share_text_link_operation_type"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v1, v4, LX/0wE5;->LIZ:I

    iget-object v0, v4, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0wE6;->LJIIJJI(ILjava/lang/Integer;)V

    iget-object v0, v4, LX/0wE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;->icon:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {p5, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0wEB;

    invoke-direct {v0, p1, v4, p2, v3}, LX/0wEB;-><init>(Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;Ljava/lang/String;Z)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    iget v2, v4, LX/0wE5;->LIZ:I

    iget-object v4, v4, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
