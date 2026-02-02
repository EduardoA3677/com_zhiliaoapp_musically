.class public final LX/0KRu;
.super LX/0KQW;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KOV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0KQW;-><init>(LX/0KOV;)V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x585

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KOV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRu;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, LX/0KRu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTQ;

    invoke-virtual {v1, v0}, LX/0KTP;->LIZ(LX/0KTQ;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    sget-object v1, LX/078G;->LIZLLL:LX/078G;

    iget-object v0, p0, LX/0KRu;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTQ;

    invoke-virtual {v1, v0}, LX/0KTP;->LJFF(LX/0KTQ;)V

    return-void
.end method
