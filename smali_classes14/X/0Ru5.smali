.class public final LX/0Ru5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDN;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Ru5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ru5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ru5;

    invoke-direct {v0}, LX/0Ru5;-><init>()V

    sput-object v0, LX/0Ru5;->LL:LX/0Ru5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-",
            "Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;

    const/16 v1, 0x68

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/api/VideoInfoFromURLResponse;-><init>(ILcom/ss/android/ugc/aweme/api/VideoRelatedInfo;Lcom/ss/android/ugc/aweme/api/ValidInfo;)V

    invoke-interface {p1, v2}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
