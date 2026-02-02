.class public final LX/0sZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0saA;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;I)V
    .locals 0

    iput p2, p0, LX/0sZV;->LIZ:I

    iput-object p1, p0, LX/0sZV;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13iZ;
    .locals 2

    iget v0, p0, LX/0sZV;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0sZV;->LIZIZ:Lcom/bytedance/scene/Scene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget v0, p0, LX/0sZV;->LIZ:I

    invoke-static {v1, v0}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    return-object v0
.end method
