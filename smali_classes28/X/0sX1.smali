.class public final LX/0sX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sX5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VM()LX/0sX5;
    .locals 3

    new-instance v2, LX/0sX5;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0sX5;->LIZJ(Lcom/bytedance/scene/Scene;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, LX/0sX5;-><init>(LX/0sX5;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2
.end method
