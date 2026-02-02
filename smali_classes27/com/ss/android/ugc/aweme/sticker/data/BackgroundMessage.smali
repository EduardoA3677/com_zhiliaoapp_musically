.class public final Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottomColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_color"
    .end annotation
.end field

.field public topColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->topColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->bottomColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBottomColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->bottomColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->topColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setBottomColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->bottomColor:Ljava/lang/String;

    return-void
.end method

.method public final setTopColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/BackgroundMessage;->topColor:Ljava/lang/String;

    return-void
.end method
