.class public final Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final minCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_count"
    .end annotation
.end field

.field public final padMaxCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pad"
    .end annotation
.end field

.field public final phoneMaxCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "phone"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->padMaxCount:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->phoneMaxCount:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->minCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getMinCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->minCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPadMaxCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->padMaxCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoneMaxCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/experiment/ProfilePostFirstCursorMaxCountConfig;->phoneMaxCount:Ljava/lang/Integer;

    return-object v0
.end method
