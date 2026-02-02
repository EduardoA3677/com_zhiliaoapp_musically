.class public final LX/0KvB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0KvB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 1

    sget-object v0, LX/0Kxj;->PAUSING:LX/0Kxj;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0KvB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;->LLLLIL()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Kxj;->PREPARING:LX/0Kxj;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0KvB;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoBottomAnchorManagerAssem;->x2()V

    return-void
.end method
