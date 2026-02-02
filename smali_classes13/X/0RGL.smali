.class public final LX/0RGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qr1;


# instance fields
.field public LL:LX/0Qr1;

.field public final LLILIL:LX/0RGO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RGO;

    invoke-direct {v0}, LX/0RGO;-><init>()V

    iput-object v0, p0, LX/0RGL;->LLILIL:LX/0RGO;

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0RGL;->LLILIL:LX/0RGO;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0RGL;Landroid/os/Bundle;I)V

    iget-boolean v0, v2, LX/0RGO;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/0RGO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0RGL;->LLILIL:LX/0RGO;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0RGL;Landroid/os/Bundle;I)V

    iget-boolean v0, v2, LX/0RGO;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LX/0RGO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
