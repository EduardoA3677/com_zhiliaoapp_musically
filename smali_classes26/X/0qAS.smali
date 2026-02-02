.class public final LX/0qAS;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Jes;


# direct methods
.method public constructor <init>(LX/0Jes;)V
    .locals 1

    iput-object p1, p0, LX/0qAS;->LLILIL:LX/0Jes;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLJL(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0qAS;->LLILIL:LX/0Jes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Jes;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method
