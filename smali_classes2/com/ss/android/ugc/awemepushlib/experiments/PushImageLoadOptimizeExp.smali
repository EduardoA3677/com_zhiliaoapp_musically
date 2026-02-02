.class public final Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZ:Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp$Config;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZIZ:I

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/experiments/PushImageLoadOptimizeExp;->LIZJ:LX/05ta;

    return-void
.end method
