.class public final LX/12R6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12LY;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/12LY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12LY;-><init>(I)V

    sput-object v1, LX/12R6;->LIZ:LX/12LY;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12R6;->LIZIZ:LX/05ta;

    return-void
.end method
