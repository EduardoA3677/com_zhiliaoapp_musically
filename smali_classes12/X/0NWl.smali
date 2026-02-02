.class public LX/0NWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NX4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public bizProvider:LX/0NWr;

.field public volatile contextProvider:LX/0NXM;

.field public final playContext$delegate:LX/05ta;

.field public serviceProvider:LX/0NWs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NWl;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NWl;->playContext$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJJIL()LX/0NV0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(LX/0NVe;LX/0NVe;LX/0NVe;)V
    .locals 0

    iput-object p1, p0, LX/0NWl;->serviceProvider:LX/0NWs;

    iput-object p2, p0, LX/0NWl;->bizProvider:LX/0NWr;

    iput-object p3, p0, LX/0NWl;->contextProvider:LX/0NXM;

    return-void
.end method

.method public LJJLJLI()LX/0NWv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIZLLLIL()LX/0NWr;
    .locals 1

    iget-object v0, p0, LX/0NWl;->bizProvider:LX/0NWr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJ()LX/0NVj;
    .locals 1

    iget-object v0, p0, LX/0NWl;->playContext$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NVj;

    return-object v0
.end method

.method public final LLJI()LX/0NWs;
    .locals 1

    iget-object v0, p0, LX/0NWl;->serviceProvider:LX/0NWs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
