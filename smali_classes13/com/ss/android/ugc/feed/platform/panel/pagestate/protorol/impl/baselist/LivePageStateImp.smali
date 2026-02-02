.class public final Lcom/ss/android/ugc/feed/platform/panel/pagestate/protorol/impl/baselist/LivePageStateImp;
.super Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Um()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->LLJI:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_0
    return-void
.end method

.method public final p92(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, LX/0jYN;->DEFAULT:LX/0jYN;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/PageStateCommonComponent;->Rm(LX/0jYN;Ljava/lang/Exception;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2afb314d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
