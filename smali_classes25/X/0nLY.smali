.class public final LX/0nLY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0nLY;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "comment_reply_logpb_fix"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0nLY;->LIZ:I

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nLY;->LIZIZ:LX/05ta;

    return-void
.end method
