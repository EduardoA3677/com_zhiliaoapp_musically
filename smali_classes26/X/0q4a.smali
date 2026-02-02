.class public final LX/0q4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q4a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q4a;

    invoke-direct {v0}, LX/0q4a;-><init>()V

    sput-object v0, LX/0q4a;->LIZ:LX/0q4a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0q4a;LX/0D2z;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v5, 0x7d0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0q4f;->LIZ()Z

    move-result v0

    move-object p0, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object v0, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v1, LX/05a5;

    move v4, v3

    invoke-direct/range {v1 .. v7}, LX/05a5;-><init>(LX/0D2z;ZZJLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LX/0M0H;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
