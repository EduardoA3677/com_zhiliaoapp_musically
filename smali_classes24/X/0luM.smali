.class public final LX/0luM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:LX/0luR;

.field public final synthetic LLILIL:LX/0lFN;

.field public final synthetic LLILL:Lcom/bytedance/scene/navigation/NavigationScene;


# direct methods
.method public constructor <init>(LX/0luR;LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;)V
    .locals 0

    iput-object p1, p0, LX/0luM;->LL:LX/0luR;

    iput-object p2, p0, LX/0luM;->LLILIL:LX/0lFN;

    iput-object p3, p0, LX/0luM;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/0luM;->LL:LX/0luR;

    iget-object v1, p0, LX/0luM;->LLILIL:LX/0lFN;

    iget-object v0, p0, LX/0luM;->LLILL:Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v2, v1, v0, p0}, LX/0luR;->LIZJ(LX/0lFN;Lcom/bytedance/scene/navigation/NavigationScene;LX/0kUB;)V

    const/4 v0, 0x1

    return v0
.end method
