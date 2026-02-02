.class public final LX/0NWD;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXg;


# instance fields
.field public final LL:LX/0NWd;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, LX/0NWd;

    invoke-direct {v0, p0}, LX/0NWd;-><init>(LX/0NWD;)V

    iput-object v0, p0, LX/0NWD;->LL:LX/0NWd;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWD;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWD;->LLILIL:LX/05ta;

    return-void
.end method
