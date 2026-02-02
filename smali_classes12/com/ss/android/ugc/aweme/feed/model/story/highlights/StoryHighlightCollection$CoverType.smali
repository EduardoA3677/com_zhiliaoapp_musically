.class public final enum Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoverType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/0IX6;

.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

.field public static final enum ALBUM_PHOTO:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType$Companion;

.field public static final enum EDITED_STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

.field public static final enum STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

.field public static final enum UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->EDITED_STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->ALBUM_PHOTO:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    const-string v1, "STORY_COVER"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    const-string v1, "EDITED_STORY_COVER"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->EDITED_STORY_COVER:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    const-string v1, "ALBUM_PHOTO"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->ALBUM_PHOTO:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->$values()[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->$ENTRIES:LX/0IX6;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->Companion:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType$Companion;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->value:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->$ENTRIES:LX/0IX6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->$VALUES:[Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection$CoverType;->value:I

    return v0
.end method
