.class public final LX/0xhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0xhn;


# direct methods
.method public constructor <init>(LX/0xhn;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xhw;->LLILL:LX/0xhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xhw;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0xhw;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0xhw;->LLILL:LX/0xhn;

    iget-object v1, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xhw;->LLILL:LX/0xhn;

    iget-object v0, v0, LX/0xhn;->LJIIJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0lO7;->LIZ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
