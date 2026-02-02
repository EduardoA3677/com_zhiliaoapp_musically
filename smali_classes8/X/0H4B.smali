.class public final LX/0H4B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final synthetic LL:Lrh7/f;

.field public final synthetic LLILIL:LX/0sYM;


# direct methods
.method public constructor <init>(Lrh7/f;LX/0sYM;)V
    .locals 0

    iput-object p1, p0, LX/0H4B;->LL:Lrh7/f;

    iput-object p2, p0, LX/0H4B;->LLILIL:LX/0sYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/0H4B;->LL:Lrh7/f;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    iget-object v1, p0, LX/0H4B;->LLILIL:LX/0sYM;

    iget-object v0, p0, LX/0H4B;->LL:Lrh7/f;

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    sget-object v1, LX/0HU0;->LIZIZ:LX/0HU0;

    iget-object v0, p0, LX/0H4B;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    invoke-virtual {v0}, LX/0HKN;->LJFF()LX/0scK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HU0;->LIZIZ(LX/0scK;)V

    const/4 v0, 0x1

    return v0
.end method
