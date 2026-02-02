.class public final LX/0y7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LX/0y7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0y7Z;

.field public final synthetic LLILIL:LX/0y7X;


# direct methods
.method public constructor <init>(LX/0y7Z;LX/0y7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0y7j;->LL:LX/0y7Z;

    iput-object p2, p0, LX/0y7j;->LLILIL:LX/0y7X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0y7m;

    check-cast p2, LX/0y7m;

    iget-object v4, p0, LX/0y7j;->LL:LX/0y7Z;

    iget-object v3, p0, LX/0y7j;->LLILIL:LX/0y7X;

    instance-of v0, p1, LX/0y7c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0y7c;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, LX/0y7c;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    if-nez v4, :cond_3

    invoke-interface {p1}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [LX/0y7m;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
