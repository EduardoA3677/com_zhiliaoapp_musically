.class public final LX/0LVI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LVN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0LVI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LVU;I)V
    .locals 3

    iget-object v1, p0, LX/0LVI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/0LF5;->LIZ:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5P;

    sget-object v1, LX/0LF4;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v0, 0x7f127b89

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0LVU;->LIZ(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "LIVE"

    goto :goto_0

    :cond_1
    const v0, 0x7f122916

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f122915

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
