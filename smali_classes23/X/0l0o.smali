.class public final LX/0l0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "enable_tako_first_round_sug_actual_exposure"
.end annotation


# static fields
.field public static final LIZ:LX/0l0o;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l0o;

    invoke-direct {v0}, LX/0l0o;-><init>()V

    sput-object v0, LX/0l0o;->LIZ:LX/0l0o;

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l0o;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
