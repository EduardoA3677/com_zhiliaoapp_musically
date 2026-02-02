.class public final LX/0LFF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.preload.SugInputTracker$handleInputDebounce$2"
    f = "SugInputTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LX/02wT<",
            "-",
            "LX/0LFF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LFF;->LL:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0LFF;

    iget-object v0, p0, LX/0LFF;->LL:Ljava/lang/CharSequence;

    invoke-direct {v1, v0, p2}, LX/0LFF;-><init>(Ljava/lang/CharSequence;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v10, "SugInputTracker@89a0.handleInputDebounce$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0LFF;->LL:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sget-wide v3, LX/0LFI;->LIZ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget v0, LX/0LFI;->LIZJ:I

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    :cond_1
    sput v4, LX/0LFI;->LIZIZ:I

    sput v4, LX/0LFI;->LIZLLL:I

    :cond_2
    if-nez v2, :cond_3

    sput-wide v6, LX/0LFI;->LIZ:J

    sput v4, LX/0LFI;->LIZIZ:I

    sput v4, LX/0LFI;->LIZJ:I

    sput v4, LX/0LFI;->LIZLLL:I

    :cond_3
    sget v0, LX/0LFI;->LIZJ:I

    sub-int v3, v2, v0

    if-lez v3, :cond_7

    sget v0, LX/0LFI;->LIZLLL:I

    add-int/2addr v0, v3

    sput v0, LX/0LFI;->LIZLLL:I

    :cond_4
    :goto_0
    sget v1, LX/0LFI;->LIZLLL:I

    const-wide/16 v14, 0x0

    if-lez v1, :cond_6

    sget v0, LX/0LFI;->LIZIZ:I

    int-to-double v12, v0

    int-to-double v0, v1

    div-double/2addr v12, v0

    :goto_1
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v12 .. v17}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v12

    const-string v0, " "

    invoke-static {v5, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :cond_5
    int-to-double v0, v3

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v3

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v16

    int-to-double v0, v2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    div-double/2addr v0, v3

    const-wide/16 v20, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v18

    sput-wide v8, LX/0LFI;->LIZ:J

    sput v2, LX/0LFI;->LIZJ:I

    new-instance v11, LX/0LFH;

    invoke-direct/range {v11 .. v19}, LX/0LFH;-><init>(DDDD)V

    sput-object v11, LX/0LFI;->LJ:LX/0LFH;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_7
    if-gez v3, :cond_4

    sget v1, LX/0LFI;->LIZIZ:I

    neg-int v0, v3

    add-int/2addr v1, v0

    sput v1, LX/0LFI;->LIZIZ:I

    goto :goto_0
.end method
