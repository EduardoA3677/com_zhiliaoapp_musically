.class public final Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentDirectionsSuggestions:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "content_directions_suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final titleSuggestions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "title_suggestions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;->titleSuggestions:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/GeneratedTitlesAndSuggestions;->contentDirectionsSuggestions:Ljava/util/LinkedHashMap;

    return-void
.end method
