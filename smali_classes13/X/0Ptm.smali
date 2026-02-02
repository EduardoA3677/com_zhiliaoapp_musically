.class public final LX/0Ptm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13LH;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0Ptm;->LIZIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0Ptm;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Ptm;->LIZ:Z

    iget-object v0, p0, LX/0Ptm;->LIZIZ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    sget-object v0, LX/04NP;->LJII:LX/0Puy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Puy;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/04NP;->LJII:LX/0Puy;

    sput-object v0, LX/04NP;->LJIIIIZZ:Ljava/lang/Runnable;

    sput-boolean v1, LX/04NP;->LJFF:Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
