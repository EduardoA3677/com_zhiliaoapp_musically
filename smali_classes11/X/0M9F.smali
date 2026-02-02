.class public final LX/0M9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MGA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MGA<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0M8w;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0MBU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MBU<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M9G;LX/0M6A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M9F;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0M9F;->LIZIZ:LX/0MBU;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0MAQ;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/0M9F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M8w;

    new-instance v3, LX/0MH2;

    iget-object v0, p0, LX/0M9F;->LIZIZ:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01zg;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fallback"

    invoke-static {p2, v0, v1}, LX/0M60;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v6, p3

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v2, v3}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final LJ(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, LX/0M9F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M8w;

    invoke-interface {v0, p1}, LX/0M8w;->T5(LX/0MHh;)V

    return-void
.end method

.method public final zl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0M9F;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
