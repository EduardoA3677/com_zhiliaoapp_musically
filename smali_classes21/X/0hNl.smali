.class public final LX/0hNl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0hNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hNl;

    invoke-direct {v0}, LX/0hNl;-><init>()V

    sput-object v0, LX/0hNl;->LIZ:LX/0hNl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0hNl;Ljava/util/List;ZZZLjava/lang/String;ZZZZZZI)LX/0hPX;
    .locals 16

    move/from16 v1, p12

    move/from16 v8, p11

    move/from16 v15, p10

    move/from16 v13, p9

    move/from16 v12, p8

    move/from16 v2, p7

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    const/4 v15, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    new-instance v3, LX/0hNk;

    move/from16 v4, p6

    move-object/from16 v11, p5

    move/from16 v5, p4

    move/from16 v10, p3

    move-object v7, v6

    invoke-direct/range {v3 .. v15}, LX/0hNk;-><init>(ZZLjava/lang/String;LX/0hOh;ZLjava/lang/Boolean;ZLjava/lang/String;ZZZZ)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    new-instance v1, LX/0hPg;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hSa;

    move/from16 v3, p2

    invoke-direct {v1, v0, v3, v10, v2}, LX/0hPg;-><init>(LX/0hSa;ZZZ)V

    return-object v1

    :cond_5
    const/4 v14, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, LX/0hNm;

    invoke-direct {v1, v3}, LX/0hNm;-><init>(Ljava/util/List;)V

    return-object v1
.end method
