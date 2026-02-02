.class public final LX/14WV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCf;


# instance fields
.field public final LL:LX/14WU;

.field public final LLILIL:LX/0Wjk;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LX/0Wjk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14WV;->LLILIL:LX/0Wjk;

    iput-object p1, p0, LX/14WV;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    new-instance v1, LX/14WU;

    invoke-direct {v1, p0, p1}, LX/14WU;-><init>(LX/14WV;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/14WV;->LL:LX/14WU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14Yj;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0WDT;->LJIIJJI:Z

    iget-object v0, p1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/14WV;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/14WV;->LL:LX/14WU;

    iget-object v0, p1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/14Yj;->LIZLLL(Lorg/json/JSONObject;)V

    return-void
.end method
