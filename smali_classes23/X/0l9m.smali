.class public final LX/0l9m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0l9P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lv3;)LX/0l9P;
    .locals 14

    iget-object v1, p0, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v2, p0, Lv3;->LIZJ:J

    iget-boolean v4, p0, Lv3;->LJFF:Z

    iget-boolean v5, p0, Lv3;->LJI:Z

    iget-boolean v7, p0, Lv3;->LJIIIIZZ:Z

    iget-boolean v13, p0, Lv3;->LJIIIZ:Z

    iget v6, p0, Lv3;->LJII:I

    iget-object v8, p0, Lv3;->LJIIL:Ljava/lang/String;

    iget-boolean v9, p0, Lv3;->LJIIJ:Z

    iget-wide v10, p0, Lv3;->LJIILIIL:J

    iget v12, p0, Lv3;->LJIILJJIL:I

    new-instance v0, LX/0l9P;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v14}, LX/0l9P;-><init>(Ljava/lang/String;JZZIZLjava/lang/String;ZJIZI)V

    return-object v0
.end method
