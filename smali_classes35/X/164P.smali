.class public final LX/164P;
.super LX/0NpC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/164G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance v3, LX/0YO6;

    invoke-direct {v3}, LX/0YO6;-><init>()V

    sget-object v2, LX/164H;->SCP_REQUEST_TASK:LX/164H;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xdf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0YO6;I)V

    invoke-direct {p0, v2, v1}, LX/0NpC;-><init>(LX/164H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
