.class public final LX/0cXi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0cXd;)LX/0Ncr;
    .locals 0

    invoke-interface {p0}, LX/0cXd;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0Ncr;->CLICK_TO_ROUTE:LX/0Ncr;

    return-object p0

    :cond_0
    sget-object p0, LX/0Ncr;->SHOW_ONLY:LX/0Ncr;

    return-object p0
.end method
