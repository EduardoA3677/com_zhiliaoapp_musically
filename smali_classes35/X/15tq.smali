.class public final LX/15tq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15tr;

    invoke-direct {v0}, LX/15tr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15tq;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/lighten/core/config/ILightenConfigOutService;
    .locals 1

    sget-object v0, LX/15tq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/core/config/ILightenConfigOutService;

    return-object v0
.end method
