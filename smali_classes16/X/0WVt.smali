.class public final LX/0WVt;
.super LX/0WVs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WVs<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WVs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/geckox/model/UpdatePackage;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0WVt;->LJIIIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0WVt;->LJIIIZ:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
