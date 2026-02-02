.class public final LX/03GA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILX/0mTi;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/android/livesdk/guide/model/TaskActionResponse$Data;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03GA;->LL:Ljava/lang/String;

    iput p2, p0, LX/03GA;->LLILIL:I

    iput-object p3, p0, LX/03GA;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/03GA;->LLILLIZIL:Ljava/lang/Long;

    iput p5, p0, LX/03GA;->LLILLJJLI:I

    iput-object p6, p0, LX/03GA;->LLILLL:LX/0mTi;

    iput-object p7, p0, LX/03GA;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/03GA;->LL:Ljava/lang/String;

    iget v2, p0, LX/03GA;->LLILIL:I

    iget-object v3, p0, LX/03GA;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/03GA;->LLILLIZIL:Ljava/lang/Long;

    iget v0, p0, LX/03GA;->LLILLJJLI:I

    add-int/lit8 v5, v0, -0x1

    iget-object v6, p0, LX/03GA;->LLILLL:LX/0mTi;

    iget-object v7, p0, LX/03GA;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v7}, LX/03GC;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;ILX/0mTi;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/03GA;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
