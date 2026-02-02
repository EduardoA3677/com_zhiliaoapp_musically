.class public final LX/0sZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;

.field public final LIZIZ:Z

.field public final synthetic LIZJ:LX/0sYV;


# direct methods
.method public constructor <init>(LX/0sYV;Lcom/bytedance/scene/Scene;)V
    .locals 1

    iput-object p1, p0, LX/0sZG;->LIZJ:LX/0sYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sZG;->LIZ:Lcom/bytedance/scene/Scene;

    instance-of v0, p2, LX/0G8b;

    iput-boolean v0, p0, LX/0sZG;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/0sZG;->LIZJ:LX/0sYV;

    iget-object v1, p0, LX/0sZG;->LIZ:Lcom/bytedance/scene/Scene;

    iget-boolean v0, p0, LX/0sZG;->LIZIZ:Z

    invoke-virtual {v2, v1, v0, p1}, LX/0sYV;->LJJIJIIJIL(Lcom/bytedance/scene/Scene;ZLjava/lang/Runnable;)V

    return-void
.end method
