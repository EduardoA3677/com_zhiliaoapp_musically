.class public final LX/0S7W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SC8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZIZ:LX/1295;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/1295;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0S7W;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0S7W;->LIZIZ:LX/1295;

    invoke-static {}, LX/0A5J;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0xWw;->LIZIZ:LX/0xWw;

    const-string v1, "MEMORY_LEAK"

    const-string v0, "SafeSimpleDraweeView init"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->LIZ()LX/0HDo;

    move-result-object v3

    iget-object v2, p0, LX/0S7W;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S7W;I)V

    invoke-interface {v3, v2, p3, v1}, LX/0HDo;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
