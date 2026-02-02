.class public final LX/0vuR;
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
.field public final synthetic LL:LX/0vuI;


# direct methods
.method public constructor <init>(LX/0vuI;)V
    .locals 0

    iput-object p1, p0, LX/0vuR;->LL:LX/0vuI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0vuH;

    check-cast p2, LX/0vuH;

    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v0, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget v1, v0, LX/0vuF;->LIZLLL:I

    iget-object v0, p2, LX/0vuH;->LIZ:LX/0vuF;

    iget v0, v0, LX/0vuF;->LIZLLL:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vuR;->LL:LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    iget-object v0, p2, LX/0vuH;->LIZ:LX/0vuF;

    iget-object v1, v0, LX/0vuF;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0vuR;->LL:LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p1, LX/0vuH;->LIZ:LX/0vuF;

    iget v1, v0, LX/0vuF;->LIZLLL:I

    iget-object v0, p2, LX/0vuH;->LIZ:LX/0vuF;

    iget v0, v0, LX/0vuF;->LIZLLL:I

    goto :goto_0
.end method
