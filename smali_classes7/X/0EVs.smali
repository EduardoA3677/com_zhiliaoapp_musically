.class public final LX/0EVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n5j;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mU1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mU1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mU1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0mU1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EVs;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0EVs;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0EVs;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0EVs;->LIZLLL:LX/0mU1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EVs;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0EVt;
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0EVt;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0EVt;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LIZIZ(FFFI)LX/0EVt;
    .locals 6

    const/4 v5, 0x1

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0EVs;->LIZLLL(FFFIZ)LX/0EVt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(FFFI)LX/0EVt;
    .locals 6

    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move v1, p2

    move v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0EVs;->LIZLLL(FFFIZ)LX/0EVt;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(FFFIZ)LX/0EVt;
    .locals 10

    iget-object v0, p0, LX/0EVs;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_3

    sub-float v1, p2, p1

    int-to-float v0, p4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p3

    iget-object v1, p0, LX/0EVs;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mDi;->LJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0EVs;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0EVs;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122aea

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbf7

    invoke-static {v4, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EVs;->LJ:Z

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0EVt;

    invoke-direct {v1, v0, v5}, LX/0EVt;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    iput-boolean v5, p0, LX/0EVs;->LJ:Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/0EVs;->LIZLLL:LX/0mU1;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0EVt;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0EVt;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0EVs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
