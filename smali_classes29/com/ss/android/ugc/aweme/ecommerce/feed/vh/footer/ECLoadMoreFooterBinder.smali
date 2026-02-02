.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder;
.super LX/0uqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uqq<",
        "LX/0urm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:LX/0uqG;


# direct methods
.method public constructor <init>(LX/0uqF;)V
    .locals 0

    invoke-direct {p0}, LX/0uqq;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder;->LJI:LX/0uqG;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0urm;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0urm;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder;->LJI:LX/0uqG;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uqG;->LIZ(Landroid/content/Context;)LX/0uqJ;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder$onCreateSectionGroup$1;

    invoke-direct {v0, p3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/feed/vh/footer/ECLoadMoreFooterBinder$onCreateSectionGroup$1;-><init>(LX/0uoO;LX/0uqJ;)V

    return-object v0
.end method
