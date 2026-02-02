.class public final Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final discount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount"
    .end annotation
.end field

.field public final formatDiscount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "format_discount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;->discount:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;->formatDiscount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormatDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DiscountStruct;->formatDiscount:Ljava/lang/String;

    return-object v0
.end method
