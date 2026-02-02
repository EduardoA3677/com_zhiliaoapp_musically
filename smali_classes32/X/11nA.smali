.class public final synthetic LX/11nA;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jpe;",
        "LX/0sRU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/11n9;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/11n9;

    const-string v4, "checkWidthValid"

    const-string v5, "checkWidthValid(Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/utils/TakoBottomBannerRecommendShowChecker$CheckerMeta;)Lcom/ss/android/ugc/aweme/tako/otherpage/feed/banner/utils/TakoBBRRShowConditionResult;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0jpe;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0jpe;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jpe;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0sRT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkWidthValid, recContent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0jpe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XJm;->TYPE_OVER_WIDTH_EXIT:LX/0XJm;

    invoke-virtual {v0}, LX/0XJm;->getValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0sRT;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
