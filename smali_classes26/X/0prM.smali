.class public final LX/0prM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0prL;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;Lkotlin/jvm/functions/Function2;Landroid/content/Context;LX/0prL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;",
            "Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LX/0prL;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0prM;->LL:J

    iput-object p3, p0, LX/0prM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    iput-object p4, p0, LX/0prM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    iput-object p5, p0, LX/0prM;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/0prM;->LLILLJJLI:Landroid/content/Context;

    iput-object p7, p0, LX/0prM;->LLILLL:LX/0prL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-wide v0, p0, LX/0prM;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jC3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0prM;->LLILLL:LX/0prL;

    invoke-virtual {v0}, LX/0prL;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0jC3;->LJI:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0prM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    const/16 v2, 0x24

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0prM;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0prM;->LLILLJJLI:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0prM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0prM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0jC3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/0jC3;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/0jC3;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method
