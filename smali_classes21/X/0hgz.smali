.class public final LX/0hgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aXP;


# instance fields
.field public final synthetic LIZ:LX/0I9R;

.field public final synthetic LIZIZ:LX/0hgx;


# direct methods
.method public constructor <init>(LX/0I9R;LX/0hgx;)V
    .locals 0

    iput-object p1, p0, LX/0hgz;->LIZ:LX/0I9R;

    iput-object p2, p0, LX/0hgz;->LIZIZ:LX/0hgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0hgz;->LIZ:LX/0I9R;

    iput-object p2, v1, LX/0I9R;->LIZLLL:Ljava/util/List;

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0I9R;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LX/0hgz;->LIZ:LX/0I9R;

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0I9R;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS120S1200000_20;

    iget-object v2, p0, LX/0hgz;->LIZIZ:LX/0hgx;

    iget-object v1, p0, LX/0hgz;->LIZ:LX/0I9R;

    const/4 v0, 0x1

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(LX/0hgx;Ljava/lang/String;LX/0I9R;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS120S1200000_20;

    iget-object v2, p0, LX/0hgz;->LIZIZ:LX/0hgx;

    iget-object v1, p0, LX/0hgz;->LIZ:LX/0I9R;

    const/4 v0, 0x2

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(LX/0hgx;Ljava/lang/String;LX/0I9R;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
