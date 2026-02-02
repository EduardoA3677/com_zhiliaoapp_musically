.class public final LX/0MN2;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MN2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MN2;

    invoke-direct {v0}, LX/0MN2;-><init>()V

    sput-object v0, LX/0MN2;->LJ:LX/0MN2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
