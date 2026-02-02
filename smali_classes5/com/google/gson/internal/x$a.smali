.class public final Lcom/google/gson/internal/x$a;
.super Lcom/google/gson/internal/x;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/reflect/Method;

.field public final synthetic LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lcom/google/gson/internal/x$a;->LIZ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/google/gson/internal/x$a;->LIZIZ:Ljava/lang/Object;

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

    invoke-static {p1}, Lcom/google/gson/internal/x;->LIZ(Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/google/gson/internal/x$a;->LIZ:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/gson/internal/x$a;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
