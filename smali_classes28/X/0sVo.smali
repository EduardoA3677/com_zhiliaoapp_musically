.class public final LX/0sVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LX/0sVo;->LIZ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0sVo;->LIZ:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
