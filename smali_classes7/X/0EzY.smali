.class public final LX/0EzY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0EzU;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EzU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EzY;->LIZ:LX/0EzU;

    iput-object p2, p0, LX/0EzY;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS148S1100000_6;

    iget-object v2, p0, LX/0EzY;->LIZ:LX/0EzU;

    iget-object v1, p0, LX/0EzY;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(LX/0EzU;Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0EzY;->LIZ:LX/0EzU;

    const/16 v0, 0x395

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EzU;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS27S0100001_6;

    iget-object v1, p0, LX/0EzY;->LIZ:LX/0EzU;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0100001_6;-><init>(LX/0EzU;FI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
