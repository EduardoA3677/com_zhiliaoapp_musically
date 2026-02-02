.class public final LX/0U2A;
.super LX/0U2C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0U2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    const v0, 0x7f127388

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/0U28;->LIZ:LX/0U2T;

    const v3, 0x7f061899

    const/4 v0, 0x2

    new-array v2, v0, [LX/0TyB;

    const/4 v1, 0x0

    sget-object v0, LX/0TyB;->ADMIN:LX/0TyB;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, LX/0U2I;->SECTION1:LX/0U2I;

    const/4 v5, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/16 v12, 0xc3a

    move-object v2, p0

    move-object v11, v5

    invoke-direct/range {v2 .. v12}, LX/0U2C;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0U2T;Ljava/util/List;LX/0U2I;IZLjava/lang/String;I)V

    return-void
.end method
