.class public final Lcom/ss/android/ugc/aweme/feed/AISelfInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aiSelfStyleId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAiSelfStyleId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;->aiSelfStyleId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAiSelfStyleId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/AISelfInfo;->aiSelfStyleId:Ljava/lang/Integer;

    return-void
.end method
