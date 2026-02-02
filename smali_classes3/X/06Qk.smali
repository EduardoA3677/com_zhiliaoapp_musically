.class public final LX/06Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06Qk;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Qk;

    invoke-direct {v0}, LX/06Qk;-><init>()V

    sput-object v0, LX/06Qk;->LIZ:LX/06Qk;

    new-instance v0, LX/06Qj;

    invoke-direct {v0}, LX/06Qj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06Qk;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/net/Uri;)LX/06Qh;
    .locals 3

    sget-object v0, LX/06Qk;->LIZIZ:LX/05ta;

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
    sget-object v0, LX/06DB;->INVALID_PATH:LX/06DB;

    invoke-static {v0, p0}, LX/06Qv;->LIZ(LX/06DB;Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-object v0
.end method
