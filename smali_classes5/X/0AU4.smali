.class public final LX/0AU4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;-><init>(DD)V

    sput-object v2, LX/0AU4;->LIZ:Lcom/ss/android/ugc/tools/performance/bean/VEFpsLimit;

    const/16 v0, 0x674

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AU4;->LIZIZ:LX/05ta;

    return-void
.end method
