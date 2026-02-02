.class public final LX/0U26;
.super LX/0U2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const v0, 0x7f127042

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0U28;->LIZJ:LX/0U2T;

    const v1, 0x7f0617cd

    sget-object v6, LX/0U2I;->SECTION2:LX/0U2I;

    const/4 v3, 0x0

    const/16 v7, 0x46

    const/4 v8, 0x0

    const/16 v10, 0xcaa

    move-object v0, p0

    move-object v5, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0U2C;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V

    return-void
.end method
