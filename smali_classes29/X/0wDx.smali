.class public final LX/0wDx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/TextLink;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/TextLink;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wDx;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0wDx;->LLILIL:Lcom/bytedance/touchpoint/api/model/TextLink;

    iput-boolean p3, p0, LX/0wDx;->LLILL:Z

    iput-boolean p4, p0, LX/0wDx;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0wDx;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x118f8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v6, p0, LX/0wDx;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0wDx;->LLILIL:Lcom/bytedance/touchpoint/api/model/TextLink;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0wDw;->LL:LX/0wDw;

    iget-object v2, p0, LX/0wDx;->LLILIL:Lcom/bytedance/touchpoint/api/model/TextLink;

    iget-boolean v1, p0, LX/0wDx;->LLILL:Z

    iget-boolean v0, p0, LX/0wDx;->LLILLIZIL:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/bytedance/touchpoint/api/model/TextLink;->videoJumpLink:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    const-string v8, ""

    :cond_1
    iget-object v9, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v2, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v12, 0x0

    const/16 v14, 0xc0

    move-object v13, v12

    invoke-static/range {v6 .. v14}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget-boolean v3, p0, LX/0wDx;->LLILLJJLI:Z

    iget-object v0, p0, LX/0wDx;->LLILIL:Lcom/bytedance/touchpoint/api/model/TextLink;

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v1, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v12, v12}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/bytedance/touchpoint/api/model/TextLink;->jumpLink:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0
.end method
