.class public final LX/05FQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vLD;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05FQ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/google/gson/n;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;LX/0vJq;IZ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(ILcom/google/gson/n;)V
    .locals 0

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/Integer;JJJ)V
    .locals 0

    return-void
.end method

.method public final LJFF(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI(Lcom/google/gson/n;LX/0vJq;IZJJ)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skin handling failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
