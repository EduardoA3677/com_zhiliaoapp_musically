.class public final enum Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ChannelBannerFrameType_H5:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .annotation runtime LX/0B9U;
        value = "ChannelBannerFrameType_H5"
    .end annotation
.end field

.field public static final enum ChannelBannerFrameType_Live:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .annotation runtime LX/0B9U;
        value = "ChannelBannerFrameType_Live"
    .end annotation
.end field

.field public static final enum ChannelBannerFrameType_Shop:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .annotation runtime LX/0B9U;
        value = "ChannelBannerFrameType_Shop"
    .end annotation
.end field

.field public static final enum ChannelBannerFrameType_Unknown:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .annotation runtime LX/0B9U;
        value = "ChannelBannerFrameType_Unknown"
    .end annotation
.end field

.field public static final synthetic LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    const-string v0, "ChannelBannerFrameType_Unknown"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_Unknown:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    const-string v0, "ChannelBannerFrameType_Live"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_Live:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    const-string v0, "ChannelBannerFrameType_Shop"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_Shop:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    const-string v0, "ChannelBannerFrameType_H5"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->ChannelBannerFrameType_H5:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LLILIL:[Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerType;->LL:I

    return v0
.end method
