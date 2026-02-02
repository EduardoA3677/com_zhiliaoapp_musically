.class public final LX/0OFE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OG5;


# instance fields
.field public final LIZIZ:LX/0OC0;


# direct methods
.method public constructor <init>(LX/0OC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OFE;->LIZIZ:LX/0OC0;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 1

    invoke-static {p0, p1}, LX/0Ov2;->LIZ(LX/0OzJ;LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LJIIL(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0OFF;->LIZ(LX/0OFG;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(LX/0OBt;)V
    .locals 1

    iget-object v0, p0, LX/0OFE;->LIZIZ:LX/0OC0;

    invoke-interface {v0, p1}, LX/0OC0;->LIZ(LX/0OBt;)V

    return-void
.end method
