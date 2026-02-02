.class public final LX/0zpr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpo;",
            "LX/0zpx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0zpx;->LIZ:LX/0a3U;

    iget-object v2, p1, LX/0zpx;->LIZIZ:LX/0zpY;

    iget-object v3, p1, LX/0zpx;->LIZJ:LX/0zps;

    iget-object v4, p1, LX/0zpx;->LIZLLL:LX/0zpW;

    move-object v5, p2

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/0zpo;->LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
