.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02sH;->LIZ:LX/02sH;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/AddressApi;->LIZ:LX/02sH;

    return-void
.end method


# virtual methods
.method public abstract fetchDistrict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "subdistrict"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "geonameid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/administrative/district"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchDistricts(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "key"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/administrative/district"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictsDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
