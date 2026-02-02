.class public final LX/0UZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UXs;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:LX/0UXR;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0UXR;Lcom/ss/android/ugc/aweme/IAnoleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UZQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0UZQ;->LIZIZ:LX/0UXR;

    iput-object p3, p0, LX/0UZQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, LX/0UZQ;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0UZQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_TOPVIEW_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0UZQ;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0UZQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_TOPVIEW_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0UZQ;->LIZIZ:LX/0UXR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UXR;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0UZQ;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0UZQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_TOPVIEW_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
