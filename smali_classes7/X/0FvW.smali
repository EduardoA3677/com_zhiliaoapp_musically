.class public final LX/0FvW;
.super LX/0Fvh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Fvg;

.field public final LIZJ:LX/0Fvg;


# direct methods
.method public constructor <init>(LX/0FtL;LX/0FtL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Fvh;-><init>(LX/0Fvg;)V

    iput-object p1, p0, LX/0FvW;->LIZIZ:LX/0Fvg;

    iput-object p2, p0, LX/0FvW;->LIZJ:LX/0Fvg;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1ca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0Fvd;

    iget-object v1, p0, LX/0FvW;->LIZIZ:LX/0Fvg;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Fvd;-><init>(LX/0Fvg;Z)V

    invoke-virtual {v2}, LX/0Fvd;->LIZLLL()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ea

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0Fvd;

    iget-object v0, p0, LX/0FvW;->LIZJ:LX/0Fvg;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/0Fvd;-><init>(LX/0Fvg;Z)V

    invoke-virtual {v1}, LX/0Fvd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4eb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    if-eqz v0, :cond_1

    iget v4, v0, LX/0Fvb;->LIZJ:I

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iget v0, v1, LX/0Fvb;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v1, LX/0Fvb;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ec

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
