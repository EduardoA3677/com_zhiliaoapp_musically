.class public final LX/0LOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKk;


# instance fields
.field public final synthetic LL:LX/0LDM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;


# direct methods
.method public constructor <init>(LX/0LDM;Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/0LOe;->LL:LX/0LDM;

    iput-object p2, p0, LX/0LOe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 0

    return-void
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    iget-object v3, p0, LX/0LOe;->LL:LX/0LDM;

    iget-object v0, p0, LX/0LOe;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/backstrace/EcSearchBackNode;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0LOd;->LIZ(LX/0LOa;)LX/0LMH;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/0LOd;->LIZ(LX/0LOa;)LX/0LMH;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p3}, LX/0LDM;->LIZLLL(LX/0LDw;LX/0LMH;LX/0LMH;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
