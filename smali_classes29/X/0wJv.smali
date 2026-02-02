.class public final LX/0wJv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wK9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/DynamicDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iput-object p2, p0, LX/0wJv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 4

    iget-object v0, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v3, v2, v1, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0wJv;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0w9t;LX/0wK1;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/0w9t;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v4, v0, LX/0wE5;->LIZ:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    const-string v0, "click_position"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->notificationName:Ljava/lang/String;

    const-string v0, "notification_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pop_name"

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "click_area"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v2, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 10

    const/4 v0, 0x1

    sput-boolean v0, LX/0wJz;->LIZJ:Z

    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget-object v0, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v4, v0, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->notificationName:Ljava/lang/String;

    const-string v0, "notification_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pop_name"

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->popName:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wJv;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget-object v6, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->showAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
