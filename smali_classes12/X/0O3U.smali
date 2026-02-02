.class public final LX/0O3U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/063Y;

.field public static final LIZIZ:LX/059g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/063Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/063Y;-><init>(LX/02wT;)V

    sput-object v0, LX/0O3U;->LIZ:LX/063Y;

    new-instance v0, LX/059g;

    invoke-direct {v0, v1}, LX/059g;-><init>(LX/02wT;)V

    sput-object v0, LX/0O3U;->LIZIZ:LX/059g;

    return-void
.end method

.method public static LIZ(LX/0OzJ;LX/0O0g;LX/0O8o;ZLX/0O5q;ZLX/0mTi;ZI)LX/0OzJ;
    .locals 9

    move/from16 v1, p8

    move/from16 v8, p7

    move-object v7, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    sget-object v6, LX/0O3U;->LIZ:LX/063Y;

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    sget-object v7, LX/0O3U;->LIZIZ:LX/059g;

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LX/0O0g;LX/0O8o;ZLX/0O5q;ZLX/0mTi;LX/0mTi;Z)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
