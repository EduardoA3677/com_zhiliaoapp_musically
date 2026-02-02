.class public final LX/0aTJ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.info.identifier.page.viewmodel.ProfileIdentifierViewModel"
    f = "ProfileIdentifierViewModel.kt"
    l = {
        0x42
    }
    m = "fetchIdentifierDetails"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:J

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;",
            "LX/02wT<",
            "-",
            "LX/0aTJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aTJ;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "ProfileIdentifierViewModel@fdc2.fetchIdentifierDetails$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0aTJ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0aTJ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0aTJ;->LLILLJJLI:I

    iget-object v3, p0, LX/0aTJ;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/profile/business/profile/info/identifier/page/viewmodel/ProfileIdentifierViewModel;->hu2(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
