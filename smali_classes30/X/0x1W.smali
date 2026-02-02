.class public final LX/0x1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S30;


# instance fields
.field public final synthetic LIZ:LX/0x1S;

.field public final synthetic LIZIZ:LX/0Fcb;


# direct methods
.method public constructor <init>(LX/0x1S;LX/0Fcb;)V
    .locals 0

    iput-object p1, p0, LX/0x1W;->LIZ:LX/0x1S;

    iput-object p2, p0, LX/0x1W;->LIZIZ:LX/0Fcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/0x1W;->LIZ:LX/0x1S;

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    iget-object v1, p0, LX/0x1W;->LIZIZ:LX/0Fcb;

    const/16 v0, 0x6a

    invoke-direct {v3, v4, v1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x1S;LX/0Fcb;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0x1W;->LIZ:LX/0x1S;

    const/16 v0, 0x7f6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1S;I)V

    invoke-virtual {v4, v3, v2}, LX/0x1S;->J4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
