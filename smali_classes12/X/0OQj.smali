.class public final LX/0OQj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Oj8;

.field public static final LIZIZ:LX/0P5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v8, LX/0Oj8;->LIZLLL:LX/0Oj8;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/0OZk;->LIZ:LX/0OjI;

    const v0, 0xf7ffff

    move-wide v3, v1

    move-wide v5, v1

    move-object v10, v9

    invoke-static/range {v0 .. v10}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v0

    sput-object v0, LX/0OQj;->LIZ:LX/0Oj8;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OQj;->LIZIZ:LX/0P5j;

    return-void
.end method

.method public static final LIZ(LX/0Oj8;LX/0OrS;)LX/0Oj8;
    .locals 9

    move-object v8, p0

    iget-object v0, v8, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJFF:LX/0OrS;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const v0, 0xffffdf

    move-object p0, p1

    move-wide v3, v1

    move-wide v5, v1

    move-object p1, v7

    invoke-static/range {v0 .. v10}, LX/0Oj8;->LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;

    move-result-object v8

    :cond_0
    return-object v8
.end method
