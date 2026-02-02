.class public Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$RelatedWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedWord"
.end annotation


# instance fields
.field public relatedWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "related_word"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$RelatedWord;->relatedWord:Ljava/lang/String;

    return-void
.end method
