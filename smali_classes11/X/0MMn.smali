.class public final LX/0MMn;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MMn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MMn;

    invoke-direct {v0}, LX/0MMn;-><init>()V

    sput-object v0, LX/0MMn;->LJ:LX/0MMn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0MOC;->LIZIZ:LX/0MNL;

    const/16 v0, 0x31a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    const/16 v0, 0x31b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
