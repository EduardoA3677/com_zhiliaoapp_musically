.class public final LX/11Tn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;)V
    .locals 1

    iput-boolean p1, p0, LX/11Tn;->LL:Z

    iput-object p2, p0, LX/11Tn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11Tn;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/11Tn;->LL:Z

    if-eqz v0, :cond_1

    const-string v5, "video_type1"

    :goto_0
    iget-object v4, p0, LX/11Tn;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v3, "on"

    :goto_1
    iget-object v0, p0, LX/11Tn;->LLILL:Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ContentReuseItemExtra;->inconsistentCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inconsistent_num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, LX/11Tq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v3, "off"

    goto :goto_1

    :cond_1
    const-string v5, "video_type2"

    goto :goto_0
.end method
