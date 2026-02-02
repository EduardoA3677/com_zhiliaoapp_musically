.class public final LX/0B8r;
.super Lcom/google/gson/internal/x;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, LX/0B8r;->LIZ:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/google/gson/internal/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LX/0B8o;->LIZJ(Ljava/lang/Class;)V

    iget-object v3, p0, LX/0B8r;->LIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
