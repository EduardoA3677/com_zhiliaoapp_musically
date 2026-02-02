.class public final LX/0sPH;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sUT;


# direct methods
.method public constructor <init>(LX/0sUT;)V
    .locals 0

    iput-object p1, p0, LX/0sPH;->LIZ:LX/0sUT;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJZ(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p1, Lcom/bytedance/scene/Scene;->mThemeResource:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sPH;->LIZ:LX/0sUT;

    iget v0, v0, Lcom/bytedance/scene/Scene;->mThemeResource:I

    invoke-virtual {p1, v0}, Lcom/bytedance/scene/Scene;->setTheme(I)V

    :cond_0
    return-void
.end method
