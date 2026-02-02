.class public final LX/0GFr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;IIII)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    const/4 p4, 0x0

    new-instance v2, LX/0GFz;

    invoke-direct/range {v2 .. v7}, LX/0GFz;-><init>(Landroid/content/Context;IIILX/0GFw;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
