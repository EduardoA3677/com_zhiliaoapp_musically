.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_info"
    .end annotation
.end field

.field public final cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public final insertAwemeIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "insert_aweme_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->bizInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->insertAwemeIds:Ljava/lang/String;

    return-void
.end method
