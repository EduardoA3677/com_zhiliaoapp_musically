.class public final LX/0Vj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vis;


# instance fields
.field public final synthetic LIZ:LX/0VjB;


# direct methods
.method public constructor <init>(LX/0VjB;)V
    .locals 0

    iput-object p1, p0, LX/0Vj9;->LIZ:LX/0VjB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    iget-object v0, v0, LX/0unI;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final LJI()LX/0umh;
    .locals 1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->Q()LX/0ums;

    move-result-object v1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    invoke-virtual {v1, v0}, LX/0ums;->LIZLLL(LX/0VjB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    invoke-virtual {v0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    iget-object v0, v0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLII()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vj9;->LIZ:LX/0VjB;

    invoke-virtual {v0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce_anchor"

    return-object v0
.end method
