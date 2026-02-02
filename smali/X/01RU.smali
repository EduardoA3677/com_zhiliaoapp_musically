.class public abstract LX/01RU;
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

    invoke-virtual {p0}, LX/01RU;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

.method public abstract LIZLLL()Ljava/lang/String;
.end method
