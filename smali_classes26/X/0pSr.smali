.class public final LX/0pSr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0pUj;


# direct methods
.method public constructor <init>(LX/0pUj;)V
    .locals 0

    iput-object p1, p0, LX/0pSr;->LL:LX/0pUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DisplayResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0pSr;->LL:LX/0pUj;

    iget-object v0, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->display(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
