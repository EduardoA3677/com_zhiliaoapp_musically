.class public final LX/0mPe;
.super LX/0mPz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mPz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 18

    new-instance v1, LX/0mPh;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v11, "type"

    move-object v1, v1

    sget-object v17, LX/0mPi;->POLYMORPHIC:LX/0mPi;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v9, v2

    move v10, v2

    move v12, v2

    move v13, v7

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v1 .. v17}, LX/0mPh;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLX/0mPi;)V

    sget-object v0, LX/0mP2;->LIZ:LX/0mPW;

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, LX/0mPz;-><init>(LX/0mPh;LX/0mPS;)V

    return-void
.end method
