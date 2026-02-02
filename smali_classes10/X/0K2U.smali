.class public final LX/0K2U;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jyw;",
        "LX/0Jzt;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Jyw;


# direct methods
.method public constructor <init>(LX/0Jyw;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0K2U;->LL:LX/0Jyw;

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jzt;

    invoke-direct {v0}, LX/0Jzt;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 0

    invoke-super {p0, p1}, LX/0K90;->bindView(LX/0QsI;)V

    invoke-static {p1}, LX/0Kw5;->LIZJ(LX/0QsI;)V

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
