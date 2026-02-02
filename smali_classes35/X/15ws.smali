.class public final LX/15ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/15wB;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15wB;Lcom/bytedance/touchpoint/api/model/Bubble;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/15ws;->LL:LX/15wB;

    iput-object p2, p0, LX/15ws;->LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    iput-object p3, p0, LX/15ws;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/15ws;->LL:LX/15wB;

    iget-object v0, v0, LX/15wB;->LLLJIL:LX/0vVo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vVo;->LIZ()V

    :cond_0
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/15ws;->LLILL:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "widget_bubble2_close_click"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    iget-object v2, p0, LX/15ws;->LLILIL:Lcom/bytedance/touchpoint/api/model/Bubble;

    const/4 v1, 0x0

    const-string v0, "close"

    invoke-static {v0, v1, v2}, LX/15x9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Bubble;)V

    return-void
.end method
