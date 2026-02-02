.class public abstract LX/0G1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0G1q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/0G2k;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0G1u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1w;->LL:LX/0G2k;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G1w;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public final LIZIZ(JJ)Ljava/lang/Long;
    .locals 10

    sget-boolean v0, LX/0FyR;->LIZ:Z

    iget-object v0, p0, LX/0G1w;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v0, v7, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v3, v0

    sget-boolean v0, LX/0FyR;->LIZ:Z

    const/16 v0, 0x64

    int-to-double v1, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v7, p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/0G1q;IIZZ)V
    .locals 7

    move v2, p2

    move-object v1, p0

    if-eqz p5, :cond_1

    if-ltz v2, :cond_2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move v4, p4

    move v3, p3

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0G1w;->LJJJJL(IIZZZ)V

    return-void

    :cond_1
    if-lez v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0G1w;->LLIL(I)V

    goto :goto_0
.end method

.method public abstract LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final LJJJJL(IIZZZ)V
    .locals 6

    iget-object v0, p0, LX/0G1w;->LL:LX/0G2k;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0G2k;->LJJJJL(IIZZZ)V

    return-void
.end method

.method public final LJLLILLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0G1w;->LL:LX/0G2k;

    invoke-interface {v0, p1}, LX/0G2k;->LJLLILLLL(I)V

    return-void
.end method

.method public final LLIL(I)V
    .locals 1

    iget-object v0, p0, LX/0G1w;->LL:LX/0G2k;

    invoke-interface {v0, p1}, LX/0G2k;->LLIL(I)V

    return-void
.end method
