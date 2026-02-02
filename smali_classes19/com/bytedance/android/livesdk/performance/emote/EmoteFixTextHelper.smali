.class public final Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0cxe;


# instance fields
.field public inputScene:LX/0DPw;

.field public recordInputIndex:I

.field public recordLength:I

.field public textList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cxe;

    invoke-direct {v0}, LX/0cxe;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->CREATOR:LX/0cxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    return-void
.end method

.method public static LJIIJ(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v6, :cond_c

    iget v0, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x3a

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_a

    iget v1, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_3

    :cond_7
    iget v1, v6, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    add-int v4, p1, v6

    new-instance v3, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v2, v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/CharSequence;I)V

    invoke-static {v5, v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-direct {v3, v0, p2, v2, v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/CharSequence;I)V

    invoke-static {v4, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, p2, v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>(ILcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/CharSequence;I)V

    invoke-static {v4, p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final LJ()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v1, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJFF()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const v8, 0xfffc

    const/4 v3, 0x1

    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v4

    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v2

    :goto_2
    move v1, v4

    move v4, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    move-result v2

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    new-instance v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iput v3, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iput-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-object v6
.end method

.method public final LJI(Landroid/text/Spannable;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LX/0COG;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v1, v0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, LX/0COG;

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0COG;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    iget v0, v0, LX/0COG;->LLILLJJLI:I

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2, v2}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_4
    return v4
.end method

.method public final LJII()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0dGz;I)Z
    .locals 10

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+y92D02EruZYmZej4bCYkQomM84yGcWQTpbvoN+DknKpuF8W"

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    iget v0, v8, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_0

    iget-object v7, v8, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v7, :cond_0

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v2, LX/0cl4;->INPUT_PANNEL:LX/0cl4;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x60

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {v7, v2, v4, v1}, LX/0ckw;->LIZJ(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/0cl4;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type 1, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->inputScene:LX/0DPw;

    sget-object v0, LX/0DPw;->COMMENT:LX/0DPw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    return v6

    :cond_4
    instance-of v0, v3, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentDrawableEmojiSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0cxU;

    invoke-direct {v0, p1, p2}, LX/0cxU;-><init>(LX/0dGz;I)V

    invoke-static {v3, v1, v4, v0}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0zgi;->LLJILJILJ(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->LIZLLL(II)V

    return v2

    :cond_5
    return v6
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>()V

    iput v4, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    invoke-static {v1, p2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget v1, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    iget v2, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    new-instance v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->state:I

    iget-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper$EmoteText;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->textList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordInputIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/emote/EmoteFixTextHelper;->recordLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
