.class public final LX/0ER6;
.super LX/0ER9;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ER6;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ER6;

    invoke-direct {v0}, LX/0ER6;-><init>()V

    sput-object v0, LX/0ER6;->LIZLLL:LX/0ER6;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ER6;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ER9;-><init>()V

    return-void
.end method
