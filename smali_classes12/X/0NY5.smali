.class public final LX/0NY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NY4;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NY5;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;->LIZ:LX/0Nbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Nbh;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/context/MeasurementContext;

    move-result-object v0

    invoke-interface {v0}, LX/0NYg;->LJIIIIZZ()LX/0NY4;

    move-result-object v0

    sput-object v0, LX/0NY5;->LIZ:LX/0NY4;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NY5;->LIZIZ:LX/05ta;

    return-void
.end method
