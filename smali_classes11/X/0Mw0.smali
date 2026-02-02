.class public final LX/0Mw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0Mw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mw0;

    invoke-direct {v0}, LX/0Mw0;-><init>()V

    sput-object v0, LX/0Mw0;->LL:LX/0Mw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    sget-object v1, LX/0Mvz;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Mvz;->LIZIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Mvt;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sput-object v2, LX/0Mvz;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
