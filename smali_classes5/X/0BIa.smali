.class public final LX/0BIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:Ljava/lang/Object;

.field public final LLILIL:LX/0BIb;

.field public final LLILL:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;LX/0BIb;Landroid/os/IBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0BIb;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v4, "asInterface"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0BIa;->LL:Ljava/lang/Object;

    iput-object p3, p0, LX/0BIa;->LLILIL:LX/0BIb;

    iput-object p4, p0, LX/0BIa;->LLILL:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0BIa;->LLILL:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asBinder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0BIa;->LLILL:Landroid/os/IBinder;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0BIa;->LLILIL:LX/0BIb;

    invoke-interface {v0, p2, p3}, LX/0BIb;->LIZ(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/0BIa;->LL:Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhv++dO64Aq4UVsxMWiEM9TNxOCJyQfXF+hVKAWHnJjR"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, p3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
