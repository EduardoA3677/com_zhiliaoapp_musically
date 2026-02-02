.class public final LX/0OgB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OgB;->LIZ:LX/0P5i;

    return-void
.end method

.method public static final LIZ(LX/0OgL;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0OgL;->LJI()LX/0Ote;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Ote;->LIZ(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
