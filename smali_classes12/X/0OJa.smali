.class public final synthetic LX/0OJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJa;->LL:Ljava/util/List;

    iput-wide p2, p0, LX/0OJa;->LLILIL:J

    iput p4, p0, LX/0OJa;->LLILL:F

    iput p5, p0, LX/0OJa;->LLILLIZIL:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, LX/0OJa;->LL:Ljava/util/List;

    iget-wide v6, p0, LX/0OJa;->LLILIL:J

    iget v3, p0, LX/0OJa;->LLILL:F

    iget v2, p0, LX/0OJa;->LLILLIZIL:F

    check-cast v5, LX/0OBt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v8, v0, LX/0O5I;->LIZ:J

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v10, v0, LX/0O5I;->LIZ:J

    mul-float v12, v3, v2

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    invoke-static/range {v5 .. v14}, LX/0Oao;->LJI(LX/0Oap;JJJFII)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LX/0OBt;->LLIIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
