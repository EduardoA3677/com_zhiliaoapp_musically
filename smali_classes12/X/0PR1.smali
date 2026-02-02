.class public final LX/0PR1;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:LX/0PEX;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0PEX;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V
    .locals 0

    iput-object p1, p0, LX/0PR1;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0PR1;->LLILIL:LX/0PEX;

    iput-object p3, p0, LX/0PR1;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput p4, p0, LX/0PR1;->LLILLIZIL:I

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/0PR1;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_0

    new-instance v3, LY/ACListenerS43S0101000_11;

    iget-object v2, p0, LX/0PR1;->LLILIL:LX/0PEX;

    iget v1, p0, LX/0PR1;->LLILLIZIL:I

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, v0}, LY/ACListenerS43S0101000_11;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v3}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0PR1;->LLILIL:LX/0PEX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "quick_dm_sticker_load"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-object v5, p0, LX/0PR1;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_0

    new-instance v4, LY/ACListenerS43S0201000_11;

    iget-object v3, p0, LX/0PR1;->LLILIL:LX/0PEX;

    iget-object v2, p0, LX/0PR1;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget v1, p0, LX/0PR1;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LY/ACListenerS43S0201000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5, v4}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0PR1;->LLILIL:LX/0PEX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "quick_dm_sticker_load"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
