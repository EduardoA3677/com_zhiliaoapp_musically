.class public final LX/0Fkg;
.super LX/0mAf;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/scene/Scene;

.field public final LLILZLL:LX/0mAY;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0mAY;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-direct {p0, p2, v0, v1}, LX/0mAf;-><init>(LX/0mAY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/0Fkg;->LLILZIL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0Fkg;->LLILZLL:LX/0mAY;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0Fkg;->LLILZLL:LX/0mAY;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0Fkg;->LLILZIL:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
