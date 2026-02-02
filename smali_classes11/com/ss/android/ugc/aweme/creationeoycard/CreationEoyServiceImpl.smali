.class public final Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/creationeoy/ICreationEoyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14d4

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0RMu;
    .locals 1

    new-instance v0, LX/0RMu;

    invoke-direct {v0}, LX/0RMu;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/0JH6;)Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;
    .locals 2

    instance-of v0, p1, LX/0LiU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;

    check-cast p1, LX/0LiU;

    new-instance v0, LX/0Lh0;

    invoke-direct {v0}, LX/0Lh0;-><init>()V

    invoke-direct {v1, p1, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;-><init>(LX/0LiU;LX/0Lh0;)V

    return-object v1
.end method
