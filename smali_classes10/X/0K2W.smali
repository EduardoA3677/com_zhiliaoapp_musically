.class public final LX/0K2W;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jxt;",
        "LX/0Jzu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Jxt;


# direct methods
.method public constructor <init>(LX/0Jxt;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0K2W;->LL:LX/0Jxt;

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jzu;

    invoke-direct {v0}, LX/0Jzu;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
