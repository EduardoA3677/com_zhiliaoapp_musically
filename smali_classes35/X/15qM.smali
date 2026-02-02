.class public final LX/15qM;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.org.permissions.ManageOrgPermissionsApi"
    f = "ManageOrgPermissionsApi.kt"
    l = {
        0x51
    }
    m = "sendInvite"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

.field public LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;",
            "LX/02wT<",
            "-",
            "LX/15qM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15qM;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "ManageOrgPermissionsApi@a2ce.sendInvite$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/15qM;->LL:Ljava/lang/Object;

    iget v1, p0, LX/15qM;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/15qM;->LLILL:I

    iget-object v2, p0, LX/15qM;->LLILIL:Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;->LJII(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
