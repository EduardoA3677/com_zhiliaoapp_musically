.class public final Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchCardMarkDownWithMultiDocAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMarkDownWithMultiDocBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0KbE;


# static fields
.field public static final LLJLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchCardMarkDownWithMultiDocAssem;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMarkDownWithMultiDocBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4()LX/05gi;
    .locals 3

    new-instance v2, LX/041m;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/041m;-><init>(II)V

    return-object v2
.end method

.method public final Hi()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final Wa()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/component/video/SearchPovCardDocAssemPowerCell;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final d8(LX/0KXx;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KXx;",
            ")",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/0KXx;->getVideoList()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v2, LX/04qw;

    invoke-interface {p1}, LX/0KXx;->LJJLI()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-direct {v2, v1, v0, v4}, LX/04qw;-><init>(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v7
.end method

.method public final nk()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchCardMarkDownWithMultiDocAssem;->LLJLLIL:I

    return v0
.end method

.method public final y6(Landroid/view/View;)LX/0o06;
    .locals 1

    const v0, 0x7f0b64db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method
