.class public final LX/0Mw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0Mw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mw7;

    invoke-direct {v0}, LX/0Mw7;-><init>()V

    sput-object v0, LX/0Mw7;->LL:LX/0Mw7;

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

    sget-object v2, LX/0Mw6;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mw6;->LIZ:LX/0Mw6;

    invoke-static {}, LX/0Mw6;->LJIIJ()LX/0Mpu;

    move-result-object v0

    iget-object v0, v0, LX/0JCp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sput-object v1, LX/0Mw6;->LJ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
