.class public final LX/0xgB;
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

    iput-object p1, p0, LX/0xgB;->LIZJ:LX/0xg8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xgB;->LIZJ:LX/0xg8;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/0xg8;->LIZJ:I

    new-instance v0, LX/0xfu;

    invoke-direct {v0}, LX/0xfu;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0xgB;->LIZJ:LX/0xg8;

    iget-boolean v0, v0, LX/0xg8;->LIZIZ:Z

    return v0
.end method
