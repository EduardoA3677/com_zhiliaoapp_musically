.class public final LX/0iLU;
.super LX/0axu;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:[I

.field public final LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0iKi;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILjava/util/List;LX/0iKi;)V
    .locals 2

    invoke-direct {p0}, LX/0axu;-><init>()V

    iput-object p1, p0, LX/0iLU;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iLU;->LIZJ:[I

    const/4 v0, 0x7

    iput v0, p0, LX/0iLU;->LIZLLL:I

    iput-object p3, p0, LX/0iLU;->LJ:Ljava/util/List;

    iput-object p4, p0, LX/0iLU;->LJFF:LX/0iKi;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x596

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iLU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLU;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0iLU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLV;

    invoke-interface {v0}, LX/0iLV;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0iLU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLV;

    invoke-interface {v0}, LX/0iLV;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0iLU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLV;

    invoke-interface {v0}, LX/0iLV;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0ib0;)V
    .locals 1

    iget-object v0, p0, LX/0iLU;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iLV;

    invoke-interface {v0, p1}, LX/0iLV;->LJI(LX/0i3G;)V

    return-void
.end method
