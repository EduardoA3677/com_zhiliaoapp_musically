.class public abstract LX/0tmH;
.super LX/01RS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01RS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tmE;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0tmH;->LIZLLL()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0tmH;->LIZLLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0tmE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tmE;->EQUAL:LX/0tmE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZLLL()Z
.end method
