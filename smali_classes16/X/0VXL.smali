.class public final LX/0VXL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0VXR;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    iput-wide p1, p0, LX/0VXL;->LL:J

    iput-wide p3, p0, LX/0VXL;->LLILIL:J

    iput-wide p5, p0, LX/0VXL;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0VXR;

    iget-object v0, p1, LX/0VXR;->offset:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0VXR;->name:Ljava/lang/String;

    const-string v0, "progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0VXJ;->LIZ:Lkotlin/text/Regex;

    iget-wide v1, p0, LX/0VXL;->LL:J

    iget-object v0, p1, LX/0VXR;->offset:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0VXJ;->LJIIIZ(JLjava/lang/String;)J

    move-result-wide v4

    iget-wide v2, p0, LX/0VXL;->LLILIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/0VXL;->LLILL:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
