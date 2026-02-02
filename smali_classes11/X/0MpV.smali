.class public final LX/0MpV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLa;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0MpT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MpT<",
            "TSUBSCRIBE_DATA;TOUTPUT_DATA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/0MpU;

    check-cast p2, LX/0MpU;

    iget-object v6, p2, LX/0MpU;->LIZLLL:[LX/10fN;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v6, v3

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0MpU;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/0MpU;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
