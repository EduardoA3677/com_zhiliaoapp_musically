.class public final LX/157z;
.super LX/157y;
.source "SourceFile"


# instance fields
.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/157u;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/157y;-><init>(LX/0scK;LX/157u;)V

    const-string v0, "SingleClipAdjustBottomScene"

    iput-object v0, p0, LX/157z;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0scK;LX/157z;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157z;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLI()I
    .locals 1

    const v0, 0x7f0e01b9

    return v0
.end method

.method public final LLLIILIL()V
    .locals 1

    invoke-super {p0}, LX/157y;->LLLIILIL()V

    const v0, 0x7f0b8b0c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n5r;

    iput-object v0, p0, LX/157y;->LLJJ:LX/0n5r;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/157z;->LLJL:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/157y;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/157y;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157d;

    invoke-virtual {v0}, LX/157d;->show()V

    iget-object v0, p0, LX/157z;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/157h;

    invoke-virtual {v0}, LX/157h;->show()V

    return-void
.end method
