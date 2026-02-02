.class public final LX/03lw;
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


# direct methods
.method public constructor <init>(LX/01rK;[J)V
    .locals 0

    iput-object p1, p0, LX/03lw;->LL:LX/01rK;

    iput-object p2, p0, LX/03lw;->LLILIL:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0aLQ;

    new-instance v2, LX/03lv;

    iget-object v1, p0, LX/03lw;->LL:LX/01rK;

    iget-object v0, p0, LX/03lw;->LLILIL:[J

    invoke-direct {v2, v1, v0}, LX/03lv;-><init>(LX/01rK;[J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
