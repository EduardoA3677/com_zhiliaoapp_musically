.class public final LX/0j83;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.source.StorageDataSource"
    f = "StorageDataSource.kt"
    l = {
        0xe8
    }
    m = "assembleMafInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0j82;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0j82;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j82;",
            "LX/02wT<",
            "-",
            "LX/0j83;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j83;->LLILZ:LX/0j82;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StorageDataSource@15ec.assembleMafInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0j83;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0j83;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0j83;->LLILZIL:I

    iget-object v1, p0, LX/0j83;->LLILZ:LX/0j82;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0j82;->LIZ(Ljava/util/Collection;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
