.class public final LX/0p9b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p9E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0p9E;LX/0p9d;)V
    .locals 10

    iget-object v0, p1, LX/0p9d;->LIZJ:LX/0pAD;

    sget-object v1, LX/0pAC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0p9d;->LJ:LX/0p7c;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0p9d;->LIZ:I

    invoke-interface {p0, v0, v1}, LX/0p9E;->LJIILLIIL(ILX/0p7c;)V

    return-void

    :cond_2
    iget v1, p1, LX/0p9d;->LIZ:I

    new-instance v0, LX/0p4x;

    const/4 v2, 0x0

    iget-object v3, p1, LX/0p9d;->LIZLLL:LX/0p4v;

    if-nez v3, :cond_3

    new-instance v3, LX/0p4v;

    const/4 v4, 0x0

    const/16 v9, 0x1f

    move-object v3, v3

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v4

    invoke-direct/range {v3 .. v9}, LX/0p4v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    const/16 v7, 0x1fa

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, LX/0p4x;-><init>(ILjava/util/List;LX/0p4v;LX/0p4w;LX/0p4y;LX/0p4v;I)V

    invoke-interface {p0, v1, v0}, LX/0p9E;->LJIIL(ILX/0p4x;)V

    return-void
.end method
