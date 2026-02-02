.class public final LX/13HW;
.super LX/13Gu;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13HB;


# direct methods
.method public constructor <init>(LX/13HB;)V
    .locals 0

    iput-object p1, p0, LX/13HW;->LIZ:LX/13HB;

    invoke-direct {p0}, LX/13Gu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget-boolean v0, v0, LX/13HB;->LLLLZI:Z

    return v0
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iput p1, v0, LX/13HB;->LLLLLLLLLL:I

    iput p2, v0, LX/13HB;->LLLLLLLLL:I

    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/10Oo;

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    const-string v0, "error"

    invoke-direct {v2, v1, v0}, LX/10Oo;-><init>(ILjava/lang/String;)V

    const-string v0, "errMsg"

    invoke-virtual {v2, p3, v0}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdui_categorized_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-virtual {v0, v2}, LX/10Ke;->LIZJ(LX/10Kp;)V

    iget-object v1, p0, LX/13HW;->LIZ:LX/13HB;

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    iget v2, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iget-object v0, v0, LX/10Ke;->LIZ:LX/10Ku;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ku;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendInternalEvent: id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v1, LX/10Ci;

    const/16 v0, 0xc9

    invoke-direct {v1, v0, p3}, LX/10Ci;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0, v1}, LX/10KH;->LJII(LX/10Ci;)V

    return-void
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "load"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/10Oo;

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-direct {v2, v0, v1}, LX/10Oo;-><init>(ILjava/lang/String;)V

    const-string v1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/10Oo;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/13HW;->LIZ:LX/13HB;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILL:LX/10Ke;

    invoke-virtual {v0, v2}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method
