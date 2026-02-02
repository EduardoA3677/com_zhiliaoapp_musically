.class public final LX/0zxL;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "LX/0zwZ;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, LX/0zwZ;

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->WAIT_FOR_RESULT:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "LX/0zwZ;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v2, LX/0zwZ;

    invoke-virtual {v2}, LX/0zwZ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0zwZ;->LIZJ:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, LX/0zxK;

    invoke-direct {v1, v0}, LX/0zxK;-><init>(Ljava/io/File;)V

    :cond_0
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTPCache2File"

    return-object v0
.end method
