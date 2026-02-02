.class public final LX/0be4;
.super LX/0bbS;
.source "SourceFile"


# instance fields
.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bbS;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILandroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, LX/0bbS;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0be4;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-static {p2}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v5

    :goto_1
    invoke-static {p2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", kv: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bbS;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyBoardObservable"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v2, v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v5, v6

    if-gt v0, v5, :cond_2

    iget-boolean v0, p0, LX/0bbS;->LJ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0bbS;->LJ:Z

    iget v0, p0, LX/0bbS;->LIZIZ:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0bbS;->LIZJ(IZ)V

    :cond_1
    return-void

    :cond_2
    iput v4, p0, LX/0bbS;->LIZIZ:I

    iget-boolean v0, p0, LX/0bbS;->LJ:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0bbS;->LJ:Z

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0bbS;->LIZJ(IZ)V

    return-void

    :cond_3
    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_0
.end method
