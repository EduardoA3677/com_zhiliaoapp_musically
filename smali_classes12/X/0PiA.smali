.class public final LX/0PiA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.archive.settings.ArchiveSettingPageViewModel$Companion"
    f = "ArchiveSettingPageViewModel.kt"
    l = {
        0xad
    }
    m = "tryResetArchiveSettingInCreatorInbox$im_chatlist_impl_release"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0PiB;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0PiB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PiB;",
            "LX/02wT<",
            "-",
            "LX/0PiA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PiA;->LLILIL:LX/0PiB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ArchiveSettingPageViewModel$Companion@74d8.tryResetArchiveSettingInCreatorInbox$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0PiA;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0PiA;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PiA;->LLILL:I

    iget-object v0, p0, LX/0PiA;->LLILIL:LX/0PiB;

    invoke-virtual {v0, p0}, LX/0PiB;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
