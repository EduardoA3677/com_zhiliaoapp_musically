.class public final LX/07qG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/07qH;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/07qH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07qG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/07qG;->LIZIZ:LX/07qH;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x7f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07qG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07qG;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v0, p0, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/07qH;->e()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/07qG;->LIZIZ:LX/07qH;

    iget-object v0, p0, LX/07qG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/07qH;->i()V

    return-void
.end method
