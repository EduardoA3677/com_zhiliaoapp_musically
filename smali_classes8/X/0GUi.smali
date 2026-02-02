.class public abstract LX/0GUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GUi;->LL:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    iput-object p2, p0, LX/0GUi;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    return-void
.end method


# virtual methods
.method public getVideoShareBackwardsMentionStruct()Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;
    .locals 1

    iget-object v0, p0, LX/0GUi;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;

    return-object v0
.end method

.method public getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;
    .locals 1

    iget-object v0, p0, LX/0GUi;->LL:Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    return-object v0
.end method
