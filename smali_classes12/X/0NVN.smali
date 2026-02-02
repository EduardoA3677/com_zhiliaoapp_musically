.class public final LX/0NVN;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NVa;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x48e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NVN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NVN;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLJLI()LX/0NWv;
    .locals 1

    iget-object v0, p0, LX/0NVN;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NWv;

    return-object v0
.end method
