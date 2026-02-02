.class public final LX/0RMT;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RMT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RMT;

    invoke-direct {v0}, LX/0RMT;-><init>()V

    sput-object v0, LX/0RMT;->LJ:LX/0RMT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0RMR;

    invoke-direct {v3}, LX/0RMR;-><init>()V

    sget-object v2, LX/0w8l;->LLILZLL:LX/0MRh;

    new-instance v1, LX/0RMU;

    invoke-direct {v1}, LX/0RMU;-><init>()V

    const/16 v0, 0x32

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
