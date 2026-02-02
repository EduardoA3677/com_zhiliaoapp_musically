.class public final LX/0axt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ib0;
.implements LX/0QuN;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Ljava/lang/Boolean;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0axu;

.field public LLIZ:I

.field public final LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0QJd;

.field public final LLJILJILJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ZLjava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0axt;-><init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0axt;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0axt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0axt;->LLILL:Ljava/lang/Boolean;

    iput-boolean p5, p0, LX/0axt;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/0axt;->LLILLJJLI:Z

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0axt;->LLILLL:LX/05ta;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0axt;->LLILZIL:LX/05ta;

    invoke-virtual {p2}, LX/0i9W;->getIndex()J

    move-result-wide v0

    iput-wide v0, p0, LX/0axt;->LLIZLLLIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0axt;->LLJ:Z

    iput-boolean v0, p0, LX/0axt;->LLJI:Z

    iput-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    iput-object v0, p0, LX/0axt;->LLJILJILJ:[I

    invoke-static {p6}, LX/0axt;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0axt;->LLILZ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x8
        0xb
        0x711
        0x70a
        0x70b
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0x8
        0xb
        0x711
        0x70a
        0x70b
    .end array-data
.end method

.method public static LJI(Ljava/util/List;)Ljava/util/List;
    .locals 10

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70b

    if-ne v1, v0, :cond_a

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v1}, LX/0atN;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    invoke-static {v0}, LX/0bLX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    const/16 v8, 0x8

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70a

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    invoke-static {v3}, LX/0ayE;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x0

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0axx;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_3
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIJ()LX/0arN;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0arN;->LJIIIIZZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_8

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->thumbnailComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    :goto_3
    invoke-static {v2, v1, v0, v7}, LX/0atZ;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_4
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x711

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x713

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ci_share_collaborative_collection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-nez v2, :cond_7

    invoke-static {v3}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/08Kl;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x719

    if-ne v1, v0, :cond_2

    :cond_7
    invoke-virtual {v3}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0i9W;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0atK;->LJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v1, v7

    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0i9W;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILL:LX/08Km;

    invoke-virtual {v0, v1}, LX/08Km;->LIZ(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0axt;->LLILZLL:LX/0axu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0axu;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0axt;->LLIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(JZ)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadOlder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0axt;->LLIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0axt;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1, p2}, LX/0axt;->LJIIIZ(IJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v4}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iput v1, p0, LX/0axt;->LLIZ:I

    iget-object v0, p0, LX/0axt;->LLILZLL:LX/0axu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0axu;->LIZIZ()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_5
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadNewer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0axt;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0axt;->LLIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0axt;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, p2}, LX/0axt;->LJIIIZ(IJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v4}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0axt;->LLJI:Z

    if-eqz v0, :cond_2

    iput v1, p0, LX/0axt;->LLIZ:I

    iget-object v0, p0, LX/0axt;->LLILZLL:LX/0axu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0axu;->LIZ()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_3
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0axt;->LLILLIZIL:Z

    return v0
.end method

.method public final LJFF(LX/0QuM;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "register: startIndex: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0axt;->LLIZLLLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0axt;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0axt;->LLJILJILJ:[I

    iget-object v1, p0, LX/0axt;->LLILZ:Ljava/util/List;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-static {v0}, LX/07cr;->LIZ(LX/0IOk;)LX/0iM9;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, LX/0iM9;->LJIJI(Ljava/lang/String;[ILjava/util/List;)LX/0iLU;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0iLU;->LIZLLL(LX/0ib0;)V

    iput-object v0, p0, LX/0axt;->LLILZLL:LX/0axu;

    iget-object v3, p0, LX/0axt;->LLILZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean v2, p0, LX/0axt;->LLJ:Z

    iput-boolean v2, p0, LX/0axt;->LLJIJIL:Z

    iput-boolean v2, p0, LX/0axt;->LLJI:Z

    iput-object p1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    return-void
.end method

.method public final LJII()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0axt;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0axt;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(IJ)Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v5

    cmp-long v0, v5, p2

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ltz v1, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_4

    add-int/lit8 v0, v2, -0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, -0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v1, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v0, v2, -0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;Z)LX/0QJg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;Z)",
            "LX/0QJg;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "packResponse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getMsgType()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_e

    const/16 v0, 0xb

    if-eq v3, v0, :cond_e

    const/16 v0, 0x28

    if-eq v3, v0, :cond_d

    const/16 v0, 0x711

    if-eq v3, v0, :cond_c

    const/16 v0, 0x719

    if-eq v3, v0, :cond_b

    const/16 v0, 0x7d0

    const-string v5, ""

    if-eq v3, v0, :cond_8

    const/16 v0, 0x70a

    if-eq v3, v0, :cond_7

    const/16 v0, 0x70b

    if-eq v3, v0, :cond_6

    const/16 v0, 0x713

    if-eq v3, v0, :cond_5

    const/16 v0, 0x714

    if-ne v3, v0, :cond_3

    invoke-static {v1}, LX/0atY;->LIZJ(LX/0i9W;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v6, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0axt;->LLILL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0atY;->LJ(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v3, LX/0QJf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v6, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0axt;->LLILL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    new-instance v3, LX/0QJf;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v6, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ci_share_collaborative_collection"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->dynamicCardClientInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicCardClientInfoComponent;->resourceId:Ljava/lang/String;

    :goto_4
    new-instance v3, LX/0QJf;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->itemId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v3

    const-string v0, "share_video_story"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/0QJf;

    invoke-virtual {v1}, LX/0i9W;->getIndex()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1, v5}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, LX/0QJg;

    invoke-direct {v0, v4, p2}, LX/0QJg;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_10
    new-instance v1, LX/0QJg;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, p2}, LX/0QJg;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadOlder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0i0b;->SUCCESS:LX/0i0b;

    if-eq p2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    invoke-static {p1}, LX/0axt;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    invoke-virtual {p0, v2, v0}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_3
    iput v3, p0, LX/0axt;->LLIZ:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 0

    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 0

    return-void
.end method

.method public final deleteItem(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0axt;->LJII()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0axt;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getStartIndex()J
    .locals 2

    iget-wide v0, p0, LX/0axt;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final is(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResolveMsgGap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cache size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0axt;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0axt;->LLJIJIL:Z

    invoke-virtual {p0, v3, v0}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZJ(LX/0QJg;)V

    :cond_2
    iput v2, p0, LX/0axt;->LLIZ:I

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUpdateMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadNewer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p2, :cond_4

    invoke-static {}, LX/0AFK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, LX/0axt;->LLIZ:I

    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_3
    iput v3, p0, LX/0axt;->LLIZ:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_7

    :goto_1
    iput-boolean v2, p0, LX/0axt;->LLJI:Z

    invoke-static {p1}, LX/0axt;->LJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0axt;->LLJI:Z

    invoke-virtual {p0, v2, v0}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZ(LX/0QJg;)V

    :cond_6
    iput v3, p0, LX/0axt;->LLIZ:I

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQueryMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q4(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 4

    iget v0, p0, LX/0axt;->LLIZ:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LX/0axt;->LLIZLLLIL:J

    invoke-virtual {p0, v3, v0, v1}, LX/0axt;->LJIIIZ(IJ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/0axt;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0axt;->LLJILJIL:LX/0QJd;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v3}, LX/0axt;->LJIIJ(Ljava/util/List;Z)LX/0QJg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QJd;->LIZIZ(LX/0QJg;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0axt;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGetMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 0

    return-void
.end method
