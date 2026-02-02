.class public final LX/0xgC;
.super LX/0xgG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xgG<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0xg8;


# direct methods
.method public constructor <init>(LX/0xg8;)V
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {p0, v0}, LX/0xgG;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0xgC;->LIZJ:LX/0xg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0xgP;

    invoke-direct {v0}, LX/0xgP;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xgC;->LIZJ:LX/0xg8;

    iget-object v0, v0, LX/0xg8;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
