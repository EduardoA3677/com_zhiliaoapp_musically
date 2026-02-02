.class public LX/0GUj;
.super LX/0GUi;
.source "SourceFile"


# instance fields
.field public final LLILL:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, LX/0GUj;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0GUi;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;Lcom/ss/android/ugc/aweme/sticker/data/MentionStruct;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p3, p0, LX/0GUj;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final getUseCanVasNewStyle()Z
    .locals 1

    iget-boolean v0, p0, LX/0GUj;->LLILL:Z

    return v0
.end method
