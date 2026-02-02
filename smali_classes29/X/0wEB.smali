.class public final LX/0wEB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0wEB;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0wEB;->LLILIL:Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    iput-object p3, p0, LX/0wEB;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0wEB;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/0wEB;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0wEB;->LLILIL:Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0wEB;->LLILIL:Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;->jumpLink:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v0, LX/0wE5;->LJ:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v8, p0, LX/0wEB;->LLILL:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-static/range {v1 .. v9}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    sget-object v4, LX/0wGA;->LIZ:LX/0wGA;

    iget-boolean v3, p0, LX/0wEB;->LLILLIZIL:Z

    iget-object v0, p0, LX/0wEB;->LLILIL:Lcom/bytedance/touchpoint/api/model/IncentiveShareTextLink;

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v1, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1, v7, v7}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
