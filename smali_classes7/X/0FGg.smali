.class public final LX/0FGg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)LX/0FGF;
    .locals 10

    new-instance v1, LX/0FGF;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/16 v3, 0x36

    if-eqz v0, :cond_2

    const/16 v2, 0x48

    :goto_0
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x48

    :cond_0
    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0xe

    :goto_1
    const v0, 0x7f060012

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f040afa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 p0, 0xf81

    move v7, v6

    invoke-direct/range {v1 .. v10}, LX/0FGF;-><init>(IIILjava/lang/Integer;IIFLjava/lang/Integer;I)V

    return-object v1

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/16 v2, 0x36

    goto :goto_0
.end method
