.class public final LX/0PWh;
.super LX/0xLQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xLQ;-><init>(LX/0pxN;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0xLQ;->LJIIL()LX/0pxN;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0pxN;
    .locals 17

    new-instance v2, LX/0pxN;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v16, 0xfffe

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v4

    move v15, v4

    invoke-direct/range {v2 .. v16}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    return-object v2
.end method
