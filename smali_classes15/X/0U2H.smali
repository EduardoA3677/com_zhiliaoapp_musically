.class public final LX/0U2H;
.super LX/0U2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const v0, 0x7f126c82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126c7a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0U28;->LJI:LX/0U2T;

    const v1, 0x7f0617a0

    sget-object v6, LX/0U2I;->SECTION0:LX/0U2I;

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/16 v10, 0xcb2

    move-object v0, p0

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, LX/0U2C;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V

    return-void
.end method
