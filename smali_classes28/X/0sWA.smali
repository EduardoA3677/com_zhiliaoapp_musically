.class public final LX/0sWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0saC;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sWA;->LIZ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sZX;)Z
    .locals 2

    instance-of v0, p1, LX/0sW7;

    if-eqz v0, :cond_1

    check-cast p1, LX/0sW7;

    invoke-interface {p1}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0sWA;->LIZ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
