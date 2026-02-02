.class public final LX/0i9A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i8o;


# direct methods
.method public constructor <init>(LX/0i8o;)V
    .locals 0

    iput-object p1, p0, LX/0i9A;->LL:LX/0i8o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0i8v;

    check-cast p2, LX/0i8v;

    iget-object v0, p0, LX/0i9A;->LL:LX/0i8o;

    iget-object v0, v0, LX/0i8o;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, LX/0i8v;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8x;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0i8x;->LIZ:J

    :goto_0
    iget-object v0, p2, LX/0i8v;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i8x;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0i8x;->LIZ:J

    :cond_1
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
