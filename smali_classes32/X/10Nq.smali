.class public final LX/10Nq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "tako_perf_first_frame_easter_egg_opt"
.end annotation


# static fields
.field public static final LIZ:LX/10Nq;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Nq;

    invoke-direct {v0}, LX/10Nq;-><init>()V

    sput-object v0, LX/10Nq;->LIZ:LX/10Nq;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Nq;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
