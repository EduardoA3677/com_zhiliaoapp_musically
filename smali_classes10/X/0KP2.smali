.class public final LX/0KP2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;I)V
    .locals 3

    invoke-static {p0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0KPG;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->SN(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0KPG;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;->UN(I)V

    return-void
.end method
