.class public final LX/0S21;
.super LX/0Hbb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0S1z;


# direct methods
.method public constructor <init>(LX/0S1z;)V
    .locals 0

    iput-object p1, p0, LX/0S21;->LIZ:LX/0S1z;

    invoke-direct {p0}, LX/0Hbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIIZI(Lcom/bytedance/scene/Scene;)V
    .locals 2

    iget-object v0, p0, LX/0S21;->LIZ:LX/0S1z;

    iget-object v0, v0, LX/0S1z;->LLJJIII:LX/0S24;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0S21;->LIZ:LX/0S1z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0S1z;->LLJJIJIIJIL:Z

    iget-object v0, v1, LX/0S1z;->LLJI:LX/0sYM;

    invoke-virtual {v0, p0}, LX/0sYM;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    iget-object v0, p0, LX/0S21;->LIZ:LX/0S1z;

    invoke-virtual {v0}, LX/0S1z;->J4()V

    :cond_0
    return-void
.end method
