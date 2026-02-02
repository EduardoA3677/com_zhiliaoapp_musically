.class public final LX/0MOw;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MOw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MOw;

    invoke-direct {v0}, LX/0MOw;-><init>()V

    sput-object v0, LX/0MOw;->LJ:LX/0MOw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v3

    sget-object v2, LX/0MO0;->LJ:Lkotlin/jvm/internal/AFwS227S0000000_10;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/16 v0, 0x11

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
