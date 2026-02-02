.class public final LX/0LQW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LQW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0LQW;

    invoke-direct {v0}, LX/0LQW;-><init>()V

    sput-object v0, LX/0LQW;->LIZ:LX/0LQW;

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;-><init>(ZLjava/util/List;)V

    sput-object v4, LX/0LQW;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SearchCartConfig;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LQW;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
