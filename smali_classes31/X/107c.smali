.class public final synthetic LX/107c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/107c;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/107c;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget-object v6, p0, LX/107c;->LL:Ljava/lang/String;

    iget-wide v1, p0, LX/107c;->LLILIL:J

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object v0, LX/107X;->LJ:LX/107Y;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v6, v5}, LX/107Y;->LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v6, v5}, LX/107Y;->LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_0
    int-to-long v3, v4

    sub-long v5, v1, v3

    int-to-long v3, v7

    sub-long/2addr v1, v3

    invoke-static {v5, v6, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
