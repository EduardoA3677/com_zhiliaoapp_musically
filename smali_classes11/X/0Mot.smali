.class public final LX/0Mot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MpT;

.field public final synthetic LLILIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Moz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0Mot;->LL:LX/0MpT;

    iput-object p2, p0, LX/0Mot;->LLILIL:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/0MpU;

    iget-object v2, p0, LX/0Mot;->LL:LX/0MpT;

    iget-object v1, p1, LX/0MpU;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0MpU;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0MpT;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0Mot;->LLILIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0MpU;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
