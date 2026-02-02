.class public final LX/0uJs;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList$MDPDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0uJu;

.field public final LJIIIIZZ:LX/0uJt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uJs;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0uJs;I)V

    iput-object v1, p0, LX/0uJs;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0uJu;

    invoke-direct {v0, p1, p0}, LX/0uJu;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;LX/0uJs;)V

    iput-object v0, p0, LX/0uJs;->LJII:LX/0uJu;

    new-instance v0, LX/0uJt;

    invoke-direct {v0, p1}, LX/0uJt;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicSquareViewHolder;)V

    iput-object v0, p0, LX/0uJs;->LJIIIIZZ:LX/0uJt;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, LX/0uJs;->LJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0uJs;->LJIIIIZZ:LX/0uJt;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0uJs;->LJII:LX/0uJu;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

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

    iput-object p1, p0, LX/0uJs;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method
