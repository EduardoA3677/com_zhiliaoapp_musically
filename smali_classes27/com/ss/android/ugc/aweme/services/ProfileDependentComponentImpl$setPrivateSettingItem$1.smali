.class public final Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;
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
.field public final synthetic $field:Ljava/lang/String;

.field public final synthetic $value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;->$field:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;->$value:I

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

    sget-object v2, LX/11ZJ;->LIZIZ:LX/11ZJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;->$field:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl$setPrivateSettingItem$1;->$value:I

    invoke-virtual {v2, v1, v0}, LX/11ZJ;->setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
