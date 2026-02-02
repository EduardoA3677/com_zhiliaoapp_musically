.class public final LX/0Pre;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Prf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/0KZW;

.field public LJIIJJI:LX/0nUU;

.field public final LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:I

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:I

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Ljava/lang/String;

.field public final LJJIFFI:Ljava/lang/String;

.field public LJJII:I

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:J

.field public LJJIIJZLJL:I

.field public LJJIIZ:J

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:LX/0nUT;

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Z

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:Ljava/lang/String;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:I

.field public LJJJIL:I

.field public LJJJJ:I

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Ljava/lang/String;

.field public LJJJJJ:Ljava/lang/String;

.field public final LJJJJJL:Z

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:J

.field public LJJJJLL:Ljava/lang/String;

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pre;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pre;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pre;->LIZJ:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/0Pre;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Pre;->LJIIL:Ljava/util/List;

    iput-object v1, p0, LX/0Pre;->LJIILIIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Pre;->LJIILL:I

    iput-object v1, p0, LX/0Pre;->LJJIFFI:Ljava/lang/String;

    iput-object v1, p0, LX/0Pre;->LJJIJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0Pre;->LJJIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0Pre;->LJJJ:Ljava/lang/String;

    iput v0, p0, LX/0Pre;->LJJJI:I

    iput v0, p0, LX/0Pre;->LJJJIL:I

    iput v0, p0, LX/0Pre;->LJJJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pre;->LJJJJJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/12LU;->getExternalShareAwemeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/12LU;->getExternalShareUrlUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/12LU;->getExternalShareUserOId()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0Pre;->LJJIZ:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, LX/0Pre;->LJJJ:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZIZ()LX/0Prf;
    .locals 9

    iget-object v0, p0, LX/0Pre;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/0Prf;

    invoke-direct {v2}, LX/0Prf;-><init>()V

    iput-object v0, v2, LX/0Prf;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0Pre;->LIZIZ:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Prf;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0Pre;->LIZJ:Ljava/util/List;

    const-string v4, ","

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Prf;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Pre;->LIZLLL:Z

    iput-boolean v0, v2, LX/0Prf;->LIZLLL:Z

    iget-boolean v0, p0, LX/0Pre;->LJ:Z

    iput-boolean v0, v2, LX/0Prf;->LJ:Z

    iget-boolean v0, p0, LX/0Pre;->LJI:Z

    iput-boolean v0, v2, LX/0Prf;->LJFF:Z

    iget-boolean v0, p0, LX/0Pre;->LJFF:Z

    iput-boolean v0, v2, LX/0Prf;->LJI:Z

    iget-boolean v0, p0, LX/0Pre;->LJII:Z

    iput-boolean v0, v2, LX/0Prf;->LJII:Z

    iget-boolean v0, p0, LX/0Pre;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0Prf;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0Pre;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJIIJ:LX/0KZW;

    iput-object v0, v2, LX/0Prf;->LJIIJ:LX/0KZW;

    iget-object v0, p0, LX/0Pre;->LJIIJJI:LX/0nUU;

    iput-object v0, v2, LX/0Prf;->LJIIJJI:LX/0nUU;

    iget-object v0, p0, LX/0Pre;->LJIIL:Ljava/util/List;

    iput-object v0, v2, LX/0Prf;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LX/0Pre;->LJIILIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIILIIL:Ljava/lang/String;

    iget v0, p0, LX/0Pre;->LJIILL:I

    iput v0, v2, LX/0Prf;->LJIILL:I

    iget-boolean v0, p0, LX/0Pre;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0Prf;->LJIILLIIL:Z

    iget-object v0, p0, LX/0Pre;->LJIIZILJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIIZILJ:Ljava/lang/String;

    iget v0, p0, LX/0Pre;->LJIJ:I

    iput v0, v2, LX/0Prf;->LJIJ:I

    iget-object v0, p0, LX/0Pre;->LJIJI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJIILJJIL:Ljava/util/Map;

    iput-object v0, v2, LX/0Prf;->LJIILJJIL:Ljava/util/Map;

    iget-object v0, p0, LX/0Pre;->LJIJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJIJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJIJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Pre;->LJIL:Z

    iput-boolean v0, v2, LX/0Prf;->LJIL:Z

    iget-boolean v0, p0, LX/0Pre;->LJJ:Z

    iput-boolean v0, v2, LX/0Prf;->LJJ:Z

    iget-object v0, p0, LX/0Pre;->LJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIFFI:Ljava/lang/String;

    iget v0, p0, LX/0Pre;->LJJII:I

    iput v0, v2, LX/0Prf;->LJJII:I

    iget-object v0, p0, LX/0Pre;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIII:Ljava/lang/String;

    iget-wide v0, p0, LX/0Pre;->LJJIIJ:J

    iput-wide v0, v2, LX/0Prf;->LJJIIJ:J

    iget v0, p0, LX/0Pre;->LJJIIJZLJL:I

    iput v0, v2, LX/0Prf;->LJJIIJZLJL:I

    iget-wide v0, p0, LX/0Pre;->LJJIIZ:J

    iput-wide v0, v2, LX/0Prf;->LJJIIZ:J

    iget-object v0, p0, LX/0Pre;->LJJIIZI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIIZI:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJIJ:LX/0nUT;

    iput-object v0, v2, LX/0Prf;->LJJIJ:LX/0nUT;

    iget-boolean v0, p0, LX/0Pre;->LJJIJIIJI:Z

    iput-boolean v0, v2, LX/0Prf;->LJJIJIIJI:Z

    iget-boolean v0, p0, LX/0Pre;->LJJIJIIJIL:Z

    iput-boolean v0, v2, LX/0Prf;->LJJIJIIJIL:Z

    iget-object v0, p0, LX/0Pre;->LJJIJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJIJL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIJL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Pre;->LJJIJLIJ:Z

    iput-boolean v0, v2, LX/0Prf;->LJJIJLIJ:Z

    iget-object v0, p0, LX/0Pre;->LJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJIL:Ljava/lang/String;

    iget v0, p0, LX/0Pre;->LJJJI:I

    iput v0, v2, LX/0Prf;->LJJIZ:I

    iget v0, p0, LX/0Pre;->LJJJIL:I

    iput v0, v2, LX/0Prf;->LJJJ:I

    iget v0, p0, LX/0Pre;->LJJJJ:I

    iput v0, v2, LX/0Prf;->LJJJI:I

    iget-object v0, p0, LX/0Pre;->LJJJJI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJJJIZL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJIZL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJJJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0Pre;->LJJJJJL:Z

    iput-boolean v0, v2, LX/0Prf;->LJJJJJL:Z

    iget-object v0, p0, LX/0Pre;->LJJJJL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Pre;->LJJJJLI:J

    iput-wide v0, v2, LX/0Prf;->LJJJJLI:J

    iget-object v0, p0, LX/0Pre;->LJJJJLL:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJJJZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Pre;->LJJJJZI:Ljava/lang/String;

    iput-object v0, v2, LX/0Prf;->LJJJJZI:Ljava/lang/String;

    return-object v2
.end method
