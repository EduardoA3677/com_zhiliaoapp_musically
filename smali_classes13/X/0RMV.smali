.class public final LX/0RMV;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0RMV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RMV;

    invoke-direct {v0}, LX/0RMV;-><init>()V

    sput-object v0, LX/0RMV;->LJ:LX/0RMV;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0RMS;

    invoke-direct {v3}, LX/0RMS;-><init>()V

    sget-object v2, LX/0w8m;->LLIZ:LX/0MRi;

    new-instance v1, LX/0RMW;

    invoke-direct {v1}, LX/0RMW;-><init>()V

    const/16 v0, 0x3c

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
