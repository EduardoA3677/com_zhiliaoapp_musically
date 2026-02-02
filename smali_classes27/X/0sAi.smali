.class public final synthetic LX/0sAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sAi;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0sAi;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3

    iget-object v2, p0, LX/0sAi;->LIZ:Ljava/lang/String;

    iget v1, p0, LX/0sAi;->LIZIZ:I

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0, v2, v1}, LX/11ZJ;->setPushPrivateSettingItem(Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    move-result-object v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0, v1, v2}, LX/11Yd;->Z4(ILjava/lang/String;)V

    return-void
.end method
