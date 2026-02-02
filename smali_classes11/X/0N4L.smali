.class public final LX/0N4L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0N4L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N4L;

    invoke-direct {v0}, LX/0N4L;-><init>()V

    sput-object v0, LX/0N4L;->LIZ:LX/0N4L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS163S0101000_34;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS163S0101000_34;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
