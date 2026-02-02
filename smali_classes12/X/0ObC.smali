.class public final LX/0ObC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzK;LX/0Obx;LX/0OdS;LX/0Oc9;LX/0OQ7;Z)LX/0OzJ;
    .locals 6

    if-eqz p5, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS169S0400000_11;

    const/4 v5, 0x5

    move-object v1, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS169S0400000_11;-><init>(LX/0OQ7;LX/0Obx;LX/0OdS;LX/0Oc9;I)V

    invoke-static {p0, v0}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object p0

    :cond_0
    return-object p0
.end method
