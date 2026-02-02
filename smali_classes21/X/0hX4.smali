.class public final LX/0hX4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0hX4;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legacy/ColdLaunchRequestCombinerImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;

    move-result-object v1

    new-instance v0, LX/0hX6;

    invoke-direct {v0}, LX/0hX6;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/requestcombine/IColdLaunchRequestCombiner;->LIZIZ(LX/0rdx;)V

    const/16 v0, 0x178

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hX4;->LIZ:LX/05ta;

    return-void
.end method
