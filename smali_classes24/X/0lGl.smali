.class public final LX/0lGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGk;


# instance fields
.field public final LIZ:LX/0lv4;

.field public final LIZIZ:LX/14n0;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0lv4;LX/14n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lGl;->LIZ:LX/0lv4;

    iput-object p2, p0, LX/0lGl;->LIZIZ:LX/14n0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x506

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lGl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lGl;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Jk()I
    .locals 1

    iget-object v0, p0, LX/0lGl;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->Jk()V

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0lGl;->LIZ:LX/0lv4;

    invoke-interface {v0}, LX/0lv4;->Kk()V

    return-void
.end method

.method public final LIZIZ()LX/16Mh;
    .locals 1

    iget-object v0, p0, LX/0lGl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Mh;

    return-object v0
.end method
