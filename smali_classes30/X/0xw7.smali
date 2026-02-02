.class public final LX/0xw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/ApplogEventAllowKeysModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/ApplogEventAllowKeysModel;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/experiment/ApplogEventAllowKeysModel;-><init>(ZZLjava/util/Map;Ljava/util/Map;)V

    sput-object v4, LX/0xw7;->LIZ:Lcom/ss/android/ugc/aweme/experiment/ApplogEventAllowKeysModel;

    new-instance v0, LX/0xw9;

    invoke-direct {v0}, LX/0xw9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw7;->LIZIZ:LX/05ta;

    new-instance v0, LX/0xvw;

    invoke-direct {v0}, LX/0xvw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw7;->LIZJ:LX/05ta;

    new-instance v0, LX/0xw6;

    invoke-direct {v0}, LX/0xw6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw7;->LIZLLL:LX/05ta;

    new-instance v0, LX/0xwA;

    invoke-direct {v0}, LX/0xwA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw7;->LJ:LX/05ta;

    new-instance v0, LX/0xw8;

    invoke-direct {v0}, LX/0xw8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xw7;->LJFF:LX/05ta;

    return-void
.end method
