.class public final LX/0tLV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tLc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;JI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f12430d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v1, 0x7f01097e

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const v2, 0x7f06036f

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, LX/00rn;->LIZ()J

    move-result-wide p2

    :cond_2
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, p1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJ(I)V

    invoke-virtual {v0, v2}, LX/0oBc;->LJI(I)V

    invoke-virtual {v0, p2, p3}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
