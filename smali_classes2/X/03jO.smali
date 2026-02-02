.class public final LX/03jO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03jN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/03jN;Ljava/lang/String;LX/03hi;LX/11lb;I)V
    .locals 6

    move-object v5, p3

    move-object v2, p2

    and-int/lit8 v0, p4, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v5

    :cond_2
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/03jN;->LIZIZ(Ljava/lang/String;LX/03hi;LX/0PBG;LX/0PBG;LX/11lb;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
