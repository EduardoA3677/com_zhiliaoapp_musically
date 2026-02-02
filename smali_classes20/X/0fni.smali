.class public final LX/0fni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0fns;
    .locals 13

    new-instance v1, LX/0fns;

    const v0, 0x7f12722d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f06152d

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v12, 0xfb0

    move v5, v4

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method

.method public static final LIZIZ(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
