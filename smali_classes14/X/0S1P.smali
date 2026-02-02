.class public final LX/0S1P;
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
.field public final synthetic LL:LX/0S1L;

.field public final synthetic LLILIL:LX/0S1s;


# direct methods
.method public constructor <init>(LX/0S1L;LX/0S1s;)V
    .locals 0

    iput-object p1, p0, LX/0S1P;->LL:LX/0S1L;

    iput-object p2, p0, LX/0S1P;->LLILIL:LX/0S1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0S1W;

    check-cast p2, LX/0S1W;

    iget-object v0, p0, LX/0S1P;->LL:LX/0S1L;

    iget-object v3, v0, LX/0S1L;->LLILIL:LX/0S1R;

    iget-object v2, p1, LX/0S1W;->LIZ:LX/0S1T;

    iget-object v1, p2, LX/0S1W;->LIZ:LX/0S1T;

    iget-object v0, p0, LX/0S1P;->LLILIL:LX/0S1s;

    invoke-interface {v3, v2, v1, v0}, LX/0S1R;->LIZ(LX/0S1T;LX/0S1T;LX/0S1s;)I

    move-result v0

    return v0
.end method
