.class public final LX/0U2B;
.super LX/0U2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const v0, 0x7f126c82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0U28;->LJII:LX/0U2T;

    sget-object v6, LX/0U2I;->SECTION1:LX/0U2I;

    const v0, 0x7f126c78

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/16 v10, 0xbb

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v10}, LX/0U2C;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V

    return-void
.end method
