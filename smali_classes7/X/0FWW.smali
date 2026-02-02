.class public final LX/0FWW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FWV;


# instance fields
.field public final LIZ:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FWW;->LIZ:Lcom/bytedance/scene/Scene;

    return-void
.end method


# virtual methods
.method public final getLifecycleOwner()Lcom/bytedance/scene/Scene;
    .locals 1

    iget-object v0, p0, LX/0FWW;->LIZ:Lcom/bytedance/scene/Scene;

    return-object v0
.end method
