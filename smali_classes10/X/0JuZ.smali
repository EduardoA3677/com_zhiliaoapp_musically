.class public LX/0JuZ;
.super LX/0JuY;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0JuY;-><init>()V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JuZ;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZLLL(LX/0KQO;)V
    .locals 5

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Jv1;

    invoke-virtual {p0}, LX/0JuZ;->LJ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {p0, v4}, LX/0JuY;->LIZJ(LX/0Jv1;)V

    return-void
.end method

.method public final LJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0KQO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JuZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
