.class public final LX/0vhJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/0vgU;


# direct methods
.method public constructor <init>(LX/0vgU;)V
    .locals 0

    iput-object p1, p0, LX/0vhJ;->LL:LX/0vgU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "ShopByteSync BytesyncPush=====  account log in or log out"

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vhJ;->LL:LX/0vgU;

    sget-object v0, LX/0vh1;->HANDLE_BYTESYNC_DELAYED:LX/0vh1;

    iput-object v0, v1, LX/0vgU;->LL:LX/0vh1;

    :cond_0
    return-void
.end method
