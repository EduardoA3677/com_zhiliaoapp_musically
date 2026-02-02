.class public final LX/10Ld;
.super LX/13Hz;
.source "SourceFile"


# instance fields
.field public LLLLLZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13Hz;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJJIZ()V
    .locals 0

    invoke-super {p0}, LX/13HK;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LJZ(LX/10KX;)LX/13CL;
    .locals 1

    new-instance v0, LX/10LA;

    invoke-direct {v0, p1}, LX/10LA;-><init>(LX/10KX;)V

    return-object v0
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "item-key"
    .end annotation

    iput-object p1, p0, LX/10Ld;->LLLLLZIL:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIComponent{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
