.class public final LX/0Y7H;
.super LX/0Y7I;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Y78;


# direct methods
.method public constructor <init>(LX/0Y78;)V
    .locals 0

    iput-object p1, p0, LX/0Y7H;->LL:LX/0Y78;

    invoke-direct {p0}, LX/0Y7I;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/0Y7H;->LL:LX/0Y78;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Y78;->LJIIJJI:Ljava/lang/ref/WeakReference;

    return-void
.end method
