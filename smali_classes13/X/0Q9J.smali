.class public final LX/0Q9J;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Q9J;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v1, p0, LX/0Q9J;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextAssem;->LLLI:Z

    return-void
.end method
