.class public final LX/0bWL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bWS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0bWS;Ljava/util/List;ILjava/lang/Long;)V
    .locals 6

    const-string v5, "click_single_msg"

    const/4 v3, 0x0

    check-cast p0, LX/0iMh;

    iget-object v0, p0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0i3Q;->LJI(Ljava/util/List;ILX/03tA;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method
