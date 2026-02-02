.class public final LX/0jSl;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:I

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:F

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0jSm;


# direct methods
.method public constructor <init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v0

    iput v0, p0, LX/0jSl;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x6a

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;LX/0jSl;I)V

    iput-object v1, p0, LX/0jSl;->LJFF:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0jSl;->LJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jSl;->LJII:Z

    new-instance v0, LX/0jSm;

    invoke-direct {v0, p1, p2}, LX/0jSm;-><init>(LX/0jSk;Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/EntryAreaCell;)V

    iput-object v0, p0, LX/0jSl;->LJIIIIZZ:LX/0jSm;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jSl;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0jSl;->LJIIIIZZ:LX/0jSm;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0jSl;->LJII:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0jSl;->LJI:F

    return v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jSl;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
