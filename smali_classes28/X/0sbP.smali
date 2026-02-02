.class public final LX/0sbP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNU;


# instance fields
.field public final LIZ:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sbP;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, LX/0sbP;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
