.class public final LX/0557;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lwebcast/api/partnership/ClickAttributionResponse$ResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0p2Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;JLX/0p2Z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "LX/0p2Z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0557;->LL:Ljava/util/HashMap;

    iput-object p2, p0, LX/0557;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0557;->LLILL:J

    iput-object p5, p0, LX/0557;->LLILLIZIL:LX/0p2Z;

    iput p6, p0, LX/0557;->LLILLJJLI:I

    iput-object p7, p0, LX/0557;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0557;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0557;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0557;->LLILZLL:Ljava/lang/String;

    iput p11, p0, LX/0557;->LLIZ:I

    iput p12, p0, LX/0557;->LLIZLLLIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lwebcast/api/partnership/ClickAttributionResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0557;->LL:Ljava/util/HashMap;

    iget-object v2, p0, LX/0557;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0557;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0557;->LLILLIZIL:LX/0p2Z;

    iget-object v0, p0, LX/0557;->LL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-boolean v7, p2, Lwebcast/api/partnership/ClickAttributionResponse$ResponseData;->isReport:Z

    :goto_0
    iget v0, p0, LX/0557;->LLILLJJLI:I

    iget-object v3, p0, LX/0557;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0557;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0557;->LLILZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0557;->LLILZLL:Ljava/lang/String;

    iget v1, p0, LX/0557;->LLIZ:I

    iget v2, p0, LX/0557;->LLIZLLLIL:I

    invoke-static/range {v0 .. v7}, LX/05LO;->LIZJ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/05LO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0557;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0
.end method
