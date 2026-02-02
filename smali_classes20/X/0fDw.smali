.class public final LX/0fDw;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fDt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0fDx;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    instance-of v0, p1, LX/12nN;

    if-eqz v0, :cond_0

    check-cast p1, LX/12nN;

    :goto_0
    iput-object p1, p0, LX/0fDw;->LLILL:LX/12nN;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryDateViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 8

    check-cast p3, LX/0fDx;

    iget-object v4, p0, LX/0fDw;->LLILL:LX/12nN;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iget-wide v0, p3, LX/0fDx;->LJ:J

    sget-object v5, LX/0fE9;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-wide v0, p3, LX/0fDx;->LJ:J

    invoke-static {v0, v1, v2, v3}, LX/0fE9;->LJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f126b0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0fDw;->LLILL:LX/12nN;

    if-eqz v1, :cond_1

    iget-boolean v0, p3, LX/0fDx;->LJFF:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x18

    goto :goto_1

    :cond_3
    iget-wide v0, p3, LX/0fDx;->LJ:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0fE9;->LJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126b0b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-wide v1, p3, LX/0fDx;->LJ:J

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-wide v1, p3, LX/0fDx;->LJ:J

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d,yyyy"

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
