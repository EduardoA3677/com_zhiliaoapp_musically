.class public final LX/06ZC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    new-instance v0, LX/0WS0;

    invoke-direct {v0, v1}, LX/0WS0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/06ZC;->LIZ:LX/0WS0;

    return-void
.end method

.method public static LIZ()LX/0D2y;
    .locals 1

    sget-object v0, LX/06ZC;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2y;

    return-object v0
.end method
