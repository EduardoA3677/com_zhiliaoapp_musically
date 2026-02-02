.class public final LX/0xx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xx8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xx8<",
        "LX/0xx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xx1;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0xx1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xx0;)V
    .locals 3

    iget-object v2, p0, LX/0xx1;->LIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->setHashtagName(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0xx0;)V
    .locals 3

    iget-object v2, p0, LX/0xx1;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;-><init>()V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0xx0;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/HashtagStruct;->setHashtagName(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
