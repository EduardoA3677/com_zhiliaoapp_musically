.class public final LX/0YiY;
.super LX/0Yhj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yhj<",
        "LX/0Yjn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0Yjj;


# direct methods
.method public constructor <init>(LX/0Yjj;)V
    .locals 0

    iput-object p1, p0, LX/0YiY;->LIZJ:LX/0Yjj;

    invoke-direct {p0}, LX/0Yhj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    aget-object v0, p1, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0YFx;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0Yii;

    iget-object v0, p0, LX/0YiY;->LIZJ:LX/0Yjj;

    invoke-direct {v3, v0}, LX/0Yii;-><init>(LX/0Yjj;)V

    aget-object v2, p1, v4

    check-cast v2, Landroid/content/Context;

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Yii;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Yjl;->LIZ:LX/0Yj8;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iget-object v0, p0, LX/0YiY;->LIZJ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    iput-object v0, v3, LX/0Yii;->LIZLLL:LX/0Yjs;

    return-object v3

    :cond_2
    new-instance v3, LX/0YiW;

    iget-object v0, p0, LX/0YiY;->LIZJ:LX/0Yjj;

    invoke-direct {v3, v0}, LX/0YiW;-><init>(LX/0Yjj;)V

    iget-object v0, p0, LX/0YiY;->LIZJ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LJIIIIZZ:LX/0Yjs;

    iput-object v0, v3, LX/0YiW;->LIZIZ:LX/0Yjs;

    return-object v3
.end method
