.class public final LX/0uqH;
.super LX/0uqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uqq<",
        "LX/0up1;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:LX/0up1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0uqH;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0uqq;-><init>()V

    new-instance v0, LX/0ut0;

    invoke-direct {v0}, LX/0ut0;-><init>()V

    invoke-static {v0}, LX/0usW;->LIZ(LX/0ut2;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0up1;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0up1;

    return-object v0
.end method

.method public final LIZIZ(LX/0ury;Landroid/view/ViewGroup;LX/0uoO;)Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ury;",
            "Landroid/view/ViewGroup;",
            "LX/0uoO;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup<",
            "*>;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x31

    invoke-direct {v1, p0, p3, p2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0uqH;LX/0uoO;Landroid/view/ViewGroup;I)V

    const-string v0, "onCreateSectionGroup"

    invoke-virtual {p0, v0, v1}, LX/0urz;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    return-object v0
.end method
