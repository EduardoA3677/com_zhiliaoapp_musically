.class public final LX/0RNH;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RNH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RNH;

    invoke-direct {v0}, LX/0RNH;-><init>()V

    sput-object v0, LX/0RNH;->LJ:LX/0RNH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v3

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v2

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
