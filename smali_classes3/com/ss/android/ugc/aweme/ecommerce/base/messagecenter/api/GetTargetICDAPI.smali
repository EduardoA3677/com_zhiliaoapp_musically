.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetICDAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/055I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/055I;->LIZ:LX/055I;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetICDAPI;->LIZ:LX/055I;

    return-void
.end method


# virtual methods
.method public abstract getTargetIDC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "im_buyer_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "shop_region"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "current_idc"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/shop_im/buyer/user/get_target_idc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/GetTargetIDCResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
