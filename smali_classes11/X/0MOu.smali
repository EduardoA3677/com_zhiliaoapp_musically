.class public final LX/0MOu;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOu;

    invoke-direct {v0}, LX/0MOu;-><init>()V

    sput-object v0, LX/0MOu;->LJ:LX/0MOu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v3

    sget-object v2, LX/0MO0;->LIZIZ:Lkotlin/jvm/internal/AFwS227S0000000_10;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x38

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
