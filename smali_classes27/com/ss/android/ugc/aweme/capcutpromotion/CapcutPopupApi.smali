.class public interface abstract Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sC4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sC4;->LIZ:LX/0sC4;

    sput-object v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupApi;->LIZ:LX/0sC4;

    return-void
.end method


# virtual methods
.method public abstract getPopupData(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "meta_product"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/creator/campaign_proxy/popup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPopupResponse;",
            ">;"
        }
    .end annotation
.end method
