.class public final LX/0Ksk;
.super LX/0Ksq;
.source "SourceFile"


# instance fields
.field public LLLILZLLLI:LX/0LBl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0Ksq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-super {p0, p1}, LX/0Ksq;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Kxb;->getFitType()I

    move-result v1

    invoke-virtual {p0}, LX/0Ksq;->getCore()LX/0Kxb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kxb;->setFitType(I)V

    :cond_0
    return-void
.end method

.method public final getAutoPlayHandler()LX/0LBl;
    .locals 1

    iget-object v0, p0, LX/0Ksk;->LLLILZLLLI:LX/0LBl;

    return-object v0
.end method

.method public final setAutoPlayHandler(LX/0LBl;)V
    .locals 0

    iput-object p1, p0, LX/0Ksk;->LLLILZLLLI:LX/0LBl;

    return-void
.end method
