.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/EcMixMallGsonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/service/IEcCustomGsonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;->LIZIZ:Lcom/google/gson/Gson;

    return-object v0
.end method
