.class public final LX/0Xb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Xb1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/0Xb1;

    invoke-direct {v0}, LX/0Xb1;-><init>()V

    sput-object v0, LX/0Xb1;->LIZ:LX/0Xb1;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    const-string v0, "droid.ugc.trill"

    const/16 v2, 0x27

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;

    const-string v0, "aoapp.musically"

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/boost/ThreadPriorityConfig;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;

    const/4 v13, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move v8, v6

    move v9, v7

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZJ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    const-wide/16 v10, 0x3e8

    const/16 v14, 0x8

    move v9, v7

    move-object v12, v0

    move-object v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;-><init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, LX/0Xb1;->LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    new-instance v0, LX/0Xb6;

    invoke-direct {v0}, LX/0Xb6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xb1;->LIZJ:LX/05ta;

    new-instance v0, LX/0Xb2;

    invoke-direct {v0}, LX/0Xb2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xb1;->LIZLLL:LX/05ta;

    new-instance v0, LX/0Xb4;

    invoke-direct {v0}, LX/0Xb4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xb1;->LJ:LX/05ta;

    new-instance v0, LX/0Xb3;

    invoke-direct {v0}, LX/0Xb3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Xb1;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
