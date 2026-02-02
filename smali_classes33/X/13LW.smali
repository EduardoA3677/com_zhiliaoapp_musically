.class public final LX/13LW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Lr;

    invoke-direct {v0}, LX/13Lr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13LW;->LIZ:LX/05ta;

    new-instance v0, LX/13Lp;

    invoke-direct {v0}, LX/13Lp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13LW;->LIZIZ:LX/05ta;

    new-instance v0, LX/13Lq;

    invoke-direct {v0}, LX/13Lq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13LW;->LIZJ:LX/05ta;

    return-void
.end method
