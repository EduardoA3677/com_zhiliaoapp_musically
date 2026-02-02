.class public final LX/11Fu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:I

.field public final LIZJ:LX/0t7j;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0xLO;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0uGo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;ILX/0t7j;Ljava/lang/String;LX/0xLO;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Fu;->LIZ:Landroid/view/View;

    iput p2, p0, LX/11Fu;->LIZIZ:I

    iput-object p3, p0, LX/11Fu;->LIZJ:LX/0t7j;

    iput-object p4, p0, LX/11Fu;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/11Fu;->LJ:LX/0xLO;

    iput-object p6, p0, LX/11Fu;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x40f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Fu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Fu;->LJI:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/11Fu;->LJII:Ljava/util/List;

    invoke-virtual {p0}, LX/11Fu;->LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;->hu2()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;
    .locals 1

    iget-object v0, p0, LX/11Fu;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusViewModel;

    return-object v0
.end method
