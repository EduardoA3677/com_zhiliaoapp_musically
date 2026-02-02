.class public final LX/0jtO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jtO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jtO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jtO;

    invoke-direct {v0}, LX/0jtO;-><init>()V

    sput-object v0, LX/0jtO;->LL:LX/0jtO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NightScreenTimeApiManager@ca0a.updateUserAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/NightPopupResponse;->nextTimeStamps:I

    if-eqz v1, :cond_0

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/0juC;->LIZIZ:I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
