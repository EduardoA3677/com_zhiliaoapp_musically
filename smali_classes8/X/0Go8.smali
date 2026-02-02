.class public final LX/0Go8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Go8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Go8<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Go8;

    invoke-direct {v0}, LX/0Go8;-><init>()V

    sput-object v0, LX/0Go8;->LL:LX/0Go8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/net/VideoResponse;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->status_code:I

    return-object v1
.end method
