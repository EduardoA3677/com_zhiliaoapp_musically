.class public final LX/0wKI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wK9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/DynamicDialog;)V
    .locals 0

    iput-object p1, p0, LX/0wKI;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 4

    iget-object v0, p0, LX/0wKI;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

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
    .locals 4

    iget-object v0, p0, LX/0wKI;->LIZ:Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0, p1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJJIII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIJ()V
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(LX/0w9t;LX/0wK1;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0w9t;LX/0wK1;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIZ(LX/0w9t;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
