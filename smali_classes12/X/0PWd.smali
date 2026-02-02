.class public final LX/0PWd;
.super LX/0xLQ;
.source "SourceFile"

# interfaces
.implements LX/0PWL;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

.field public final LLILLL:LY/ACListenerS100S0100000_11;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xLQ;-><init>(LX/0pxN;)V

    iput-object p1, p0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0PWd;->LLILLL:LY/ACListenerS100S0100000_11;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friends_only_push"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0PWd;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(LX/0xLQ;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0xLQ;->LJIIL()LX/0pxN;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0pxN;
    .locals 17

    new-instance v2, LX/0pxN;

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "friends_only_push"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0PWd;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, v1, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v13, v1, LX/0PWd;->LLILLL:LY/ACListenerS100S0100000_11;

    :goto_0
    const v16, 0xeffc

    move v6, v5

    move v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v14, v5

    move v15, v5

    invoke-direct/range {v2 .. v16}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    return-object v2

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(I)Ljava/lang/String;
    .locals 3

    const-string v0, "friends_only_push"

    invoke-static {v0}, LX/0nfL;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1279ba

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0PWd;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushCategory;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method
