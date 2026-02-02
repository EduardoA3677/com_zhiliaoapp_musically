.class public final LX/0wtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtQ;


# instance fields
.field public final synthetic LIZ:LX/0wiW;

.field public final synthetic LIZIZ:LX/0wxG;


# direct methods
.method public constructor <init>(LX/0wiW;LX/0wxG;)V
    .locals 0

    iput-object p1, p0, LX/0wtX;->LIZ:LX/0wiW;

    iput-object p2, p0, LX/0wtX;->LIZIZ:LX/0wxG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 4

    sget-object v2, LX/0ssx;->LIZIZ:LX/0ssx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startMemeAudio onProcess->item:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handlerId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handlerState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " useCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS129S1200000_29;

    iget-object v2, p0, LX/0wtX;->LIZ:LX/0wiW;

    iget-object v1, p0, LX/0wtX;->LIZIZ:LX/0wxG;

    const/4 v0, 0x5

    invoke-direct {v3, p2, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(Ljava/lang/String;LX/0wiW;LX/0wxG;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS38S0310000_29;

    iget-object v1, p0, LX/0wtX;->LIZIZ:LX/0wxG;

    const/4 v5, 0x1

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS38S0310000_29;-><init>(LX/0wxG;ZLX/0RuM;LX/0wtI;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
