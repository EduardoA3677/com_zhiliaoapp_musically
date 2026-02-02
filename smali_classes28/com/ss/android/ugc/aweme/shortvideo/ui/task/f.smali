.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;
.super Ll89/a;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILZIL:LX/0t7j;

.field public final LLILZLL:Lcom/bytedance/scene/Scene;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;)V
    .locals 1

    invoke-direct {p0}, Ll89/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;->LLILZIL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;->LLILZLL:Lcom/bytedance/scene/Scene;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 2

    invoke-static {}, LX/0sXx;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0

    :cond_0
    sget-object v0, LX/0sVB;->P3:LX/0sVB;

    return-object v0

    :cond_1
    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/f;->LLILZIL:LX/0t7j;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
