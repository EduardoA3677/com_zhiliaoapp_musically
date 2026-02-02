.class public final LX/0fN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    iput p1, p0, LX/0fN3;->LL:I

    iput-wide p2, p0, LX/0fN3;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MatchNoneAnchorCoordinator@dcb4.requestRejectApiWhenListChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LX/0fN3;->LL:I

    iget-wide v0, p0, LX/0fN3;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJLILLLLZI(IJLjava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
