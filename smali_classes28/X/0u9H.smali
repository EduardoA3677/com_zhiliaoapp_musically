.class public final LX/0u9H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0u8u;

.field public final synthetic LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0u8u;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/storage/EncryptedLoginMethod;",
            ">;",
            "LX/0u8u;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0u9H;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0u9H;->LIZIZ:LX/0u8u;

    iput-object p3, p0, LX/0u9H;->LIZJ:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0u9H;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0u9H;->LIZIZ:LX/0u8u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u8u;->LIZJ(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, LX/0u9K;

    invoke-direct {v2}, LX/0u9K;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0u8u;->LIZIZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v2, LX/0u9K;->LIZ:[B

    const-string v1, "key cannot be null or empty"

    const-string v0, "LoginMethodsRepository"

    invoke-static {v1, v0}, LX/0Yec;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/0u9K;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0u9H;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0u9K;->LIZIZ:Z

    :cond_0
    iget-object v0, p0, LX/0u9H;->LIZIZ:LX/0u8u;

    iget-object v1, v0, LX/0u8u;->LIZ:LX/0yNJ;

    invoke-virtual {v2}, LX/0u9K;->LIZ()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yNJ;->LIZJ(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/0ZBp;

    move-result-object v1

    sget-object v0, LX/0Yzc;->LIZ:LX/0Yzc;

    invoke-virtual {v1, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    sget-object v0, LX/0u9M;->LIZ:LX/0u9M;

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    :cond_1
    return-void
.end method
