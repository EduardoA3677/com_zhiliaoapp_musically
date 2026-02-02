.class public final LX/05hw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05hw;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05hw;

    invoke-direct {v0}, LX/05hw;-><init>()V

    sput-object v0, LX/05hw;->LIZ:LX/05hw;

    new-instance v0, LX/05hk;

    invoke-direct {v0}, LX/05hk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05hw;->LIZIZ:LX/05ta;

    new-instance v0, LX/05hv;

    invoke-direct {v0}, LX/05hv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05hw;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Qh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05hw;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final LIZIZ(Landroid/net/Uri;)LX/06Qh;
    .locals 3

    sget-object v0, LX/05hw;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Qh;

    invoke-interface {v1, p0}, LX/06Qh;->canHandle(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    sget-object v0, LX/06Cy;->INVALID_PATH:LX/06Cy;

    invoke-static {v0, p0}, LX/06Qr;->LIZ(LX/06Cy;Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method
