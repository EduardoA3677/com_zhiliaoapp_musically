.class public final LX/03lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:[J

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/01rK;[JZ)V
    .locals 0

    iput-object p1, p0, LX/03lx;->LL:LX/01rK;

    iput-object p2, p0, LX/03lx;->LLILIL:[J

    iput-boolean p3, p0, LX/03lx;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0aLQ;

    new-instance v3, LX/03lr;

    iget-object v2, p0, LX/03lx;->LL:LX/01rK;

    iget-object v1, p0, LX/03lx;->LLILIL:[J

    iget-boolean v0, p0, LX/03lx;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/03lr;-><init>(LX/01rK;[JZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
