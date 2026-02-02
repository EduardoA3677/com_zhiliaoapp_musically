.class public final LX/0zHY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;-><init>(ZZZZ)V

    sput-object v2, LX/0zHY;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/settings/BostonConfig;

    new-instance v0, LX/0zHa;

    invoke-direct {v0}, LX/0zHa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zHY;->LIZIZ:LX/05ta;

    return-void
.end method
