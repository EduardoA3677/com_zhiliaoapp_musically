.class public abstract LX/0Fwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FwZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LX/0FhF;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0FwZ;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0sYM;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LX/0FhF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0FhF;

    iput-object p1, p0, LX/0Fwo;->LIZ:LX/0FhF;

    :cond_0
    return-void
.end method

.method public final LJ(LX/0sYM;LX/0Fb3;Lkotlin/jvm/internal/AwS364S0200000_6;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/0Fwo;->LIZ:LX/0FhF;

    if-nez v3, :cond_0

    invoke-virtual {p0, p2}, LX/0Fwo;->LJFF(LX/0Fb3;)LX/0FhF;

    move-result-object v3

    :cond_0
    iget-object v0, v3, LX/0FhF;->LL:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0Fxw;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    iput-wide v1, v3, LX/0FhF;->LLILZ:J

    invoke-virtual {v3}, LX/0FhF;->LJI()V

    invoke-virtual {v3}, LX/0FhF;->LJ()V

    invoke-virtual {p0}, LX/0Fwo;->LJI()LX/0Fwp;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0Fwp;->LLLIIIL(LX/0FhF;)LX/0FhF;

    iput-object p1, v5, LX/0Fwp;->LLJJ:LX/0sYM;

    iget-object v0, v5, LX/0Fwp;->LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-static {p1, v0}, LX/0S19;->LIZ(LX/0sYM;Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    iput-object v4, v5, LX/0Fwp;->LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v6, LX/0xF7;

    invoke-direct {v6}, LX/0xF7;-><init>()V

    invoke-virtual {v5}, LX/0Fwp;->LLLI()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x17f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwp;I)V

    invoke-virtual {v6, v1}, LX/0xF7;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x180

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS364S0200000_6;I)V

    iget-object v0, v6, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/0Fwp;->LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v0, v5, LX/0Fwp;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x181

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fwp;I)V

    iget-object v0, v6, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    iget-object v0, v6, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLLIIL:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v5, LX/0Fwp;->LLJILLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v0}, LX/0Fwp;->LLLIILIL(LX/0xF7;Landroid/app/Activity;)V

    :cond_1
    iget-object v1, v6, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v5, LX/0Fwp;->LLJILJIL:LX/0xUC;

    iget-object v0, v5, LX/0Fwp;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    instance-of v0, v0, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0Fwp;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0xUC;->LLLIILIL(Lcom/bytedance/scene/Scene;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0Fwp;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, LX/0Fwp;->LLLIIL()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xUC;->LLJJ:Z

    iput v3, v1, LX/0xUC;->LLJIJIL:I

    iput-object v2, v1, LX/0xUC;->LLJILJIL:Ljava/lang/String;

    iput-object v5, v1, LX/0xUC;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS237S0300000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p3, p1, v5, v0}, Lkotlin/jvm/internal/AwS237S0300000_6;-><init>(Lkotlin/jvm/internal/AwS364S0200000_6;LX/0sYM;LX/0Fwp;I)V

    iget-object v0, v6, LX/0xF7;->LIZ:LX/0xUC;

    iput-object v1, v0, LX/0xUC;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object p1, v5, LX/0Fwp;->LLJILJILJ:Lcom/bytedance/scene/Scene;

    goto :goto_0
.end method

.method public abstract LJFF(LX/0Fb3;)LX/0FhF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fb3;",
            ")TI;"
        }
    .end annotation
.end method

.method public abstract LJI()LX/0Fwp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Fwp<",
            "TI;TO;>;"
        }
    .end annotation
.end method
