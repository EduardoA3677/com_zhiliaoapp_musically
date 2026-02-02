.class public final LX/0UWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UYZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0UWt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-object p2, p0, LX/0UWt;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0UWt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->depend:LX/0UYE;

    check-cast v0, LX/0UYd;

    iget-object v3, v0, LX/0UYd;->LIZJ:LX/0UYe;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->context:Landroid/content/Context;

    iget-object v1, p0, LX/0UWt;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->of()LX/0VGN;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1, v0}, LX/0VGJ;->LJJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    iget-object v1, p0, LX/0UWt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJLJJLL(ZZZ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0VXc;->LJIIZILJ()LX/0VXc;

    move-result-object v1

    iget-object v0, p0, LX/0UWt;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VXc;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
