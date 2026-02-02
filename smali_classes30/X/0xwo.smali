.class public final LX/0xwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yWT<",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVSearchChallenge;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method
