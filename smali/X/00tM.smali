.class public final LX/00tM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/00tM;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/00tM;

    invoke-direct {v0}, LX/00tM;-><init>()V

    sput-object v0, LX/00tM;->LIZ:LX/00tM;

    new-instance v4, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;

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

    invoke-direct {v4, v2, v0}, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;-><init>(ZLjava/util/List;)V

    sput-object v4, LX/00tM;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;

    const/16 v0, 0x46

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/00tM;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Z
    .locals 2

    sget-object v1, LX/00tM;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ab/NativeHistoryConfig;->list:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
