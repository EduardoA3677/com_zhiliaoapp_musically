.class public LX/0gPl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gUE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0gPk;

    invoke-direct {v2, p1, p2}, LX/0gPk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v1

    const-string v0, "StrategyScene_SET_PLAY_LIST"

    invoke-virtual {v1, v2, v0}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
