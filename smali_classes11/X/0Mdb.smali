.class public final LX/0Mdb;
.super LX/0Mdf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Mdf;-><init>(Ljava/lang/CharSequence;Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "LX/0Mcu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0MdV;->LIZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Mdc;->DESC:LX/0Mdc;

    invoke-virtual {v0}, LX/0Mdc;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
