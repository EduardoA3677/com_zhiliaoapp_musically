.class public final LX/0Vj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vis;


# instance fields
.field public final synthetic LIZ:LX/0Vj6;


# direct methods
.method public constructor <init>(LX/0Vj6;)V
    .locals 0

    iput-object p1, p0, LX/0Vj7;->LIZ:LX/0Vj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
    .locals 1

    iget-object v0, p0, LX/0Vj7;->LIZ:LX/0Vj6;

    iget-object v0, v0, LX/0Vj6;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-object v0
.end method

.method public final LJI()LX/0umh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Vj7;->LIZ:LX/0Vj6;

    iget-object v0, v0, LX/0Vj6;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Vj7;->LIZ:LX/0Vj6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vj7;->LIZ:LX/0Vj6;

    iget-object v0, v0, LX/0Vj6;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefer()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce_anchor"

    return-object v0
.end method
