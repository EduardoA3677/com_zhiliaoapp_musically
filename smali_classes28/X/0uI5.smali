.class public final LX/0uI5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0rZi;LX/1268;F)LX/1283;
    .locals 4

    invoke-static {}, LX/0raX;->LIZ()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v2, LX/1283;

    invoke-direct {v2, p0, p1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x4476c000    # 987.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f63d70a    # 0.89f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    iput v3, v2, LX/1282;->LIZ:F

    :goto_0
    invoke-virtual {v2, p2}, LX/1282;->LJI(F)V

    return-object v2

    :cond_0
    new-instance v2, LX/1283;

    invoke-direct {v2, p0, p1, v0}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const/high16 v0, 0x43e60000    # 460.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f56c8b4    # 0.839f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    invoke-virtual {v2, v3}, LX/1282;->LJI(F)V

    iput v3, v2, LX/1282;->LIZ:F

    goto :goto_0
.end method
