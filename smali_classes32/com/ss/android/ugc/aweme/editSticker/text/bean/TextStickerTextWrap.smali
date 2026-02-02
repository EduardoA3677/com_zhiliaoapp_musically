.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hasFocus:Z

.field public final isReplaceString:Z

.field public final selectionStart:I

.field public final strMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/119y;

    invoke-direct {v0}, LX/119y;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;",
            "IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iput p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    return-void
.end method

.method private final component2()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 12

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->copy(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->copy(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-direct {v8, v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget v9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    const/4 v10, 0x0

    move v11, v10

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->clone()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;",
            "IZZ)",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;IZZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAnchorInfoList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    return v0
.end method

.method public final getSelectionStart()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    return v0
.end method

.method public final getStickerStringArray()[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    return-object v0
.end method

.method public final getStrArray()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getStrMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isReplaceString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    return v0
.end method

.method public final isValid()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getStickerStringArray()[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final safeStrPair()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Lkotlin/Pair;

    const-string v0, "LLILIL"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "TextStickerTextWrap.safeStrPair"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextStickerTextWrap(strMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strPair="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplaceString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InteractTextStructWrap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->strPair:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextPair;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->selectionStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->hasFocus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->isReplaceString:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
