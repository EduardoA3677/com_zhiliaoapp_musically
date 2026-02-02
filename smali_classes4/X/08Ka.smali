.class public final LX/08Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bJS;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0bJM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x757

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0bJM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/08Ka;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get()LX/08KK;
    .locals 1

    iget-object v0, p0, LX/08Ka;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08KK;

    return-object v0
.end method
