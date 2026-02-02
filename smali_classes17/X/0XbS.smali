.class public final LX/0XbS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0XbS;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/0XbS;

    invoke-direct {v0}, LX/0XbS;-><init>()V

    sput-object v0, LX/0XbS;->LIZ:LX/0XbS;

    new-instance v0, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;-><init>(ZJLcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0XbS;->LIZIZ:Lcom/ss/android/ugc/aweme/boost/ThreadBoostConfigs;

    new-instance v0, LX/0XbR;

    invoke-direct {v0}, LX/0XbR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbS;->LIZJ:LX/05ta;

    new-instance v0, LX/0XbT;

    invoke-direct {v0}, LX/0XbT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbS;->LIZLLL:LX/05ta;

    new-instance v0, LX/0XbV;

    invoke-direct {v0}, LX/0XbV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbS;->LJ:LX/05ta;

    new-instance v0, LX/0XbU;

    invoke-direct {v0}, LX/0XbU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XbS;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
