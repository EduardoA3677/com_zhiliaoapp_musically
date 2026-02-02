.class public final LX/0sAp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sAp;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v0, p0, LX/0sAp;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/11ZJ;->setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    iget-object v0, p0, LX/0sAp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void
.end method
