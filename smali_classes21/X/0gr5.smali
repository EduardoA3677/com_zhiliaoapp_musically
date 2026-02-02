.class public final LX/0gr5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.repository.BulletinEmojiRepository$_operator$1"
    f = "BulletinEmojiRepository.kt"
    l = {
        0x43
    }
    m = "initEmojiDetailTab"
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:J

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0gr4;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0gr4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gr4;",
            "LX/02wT<",
            "-",
            "LX/0gr5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gr5;->LLILLL:LX/0gr4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v2, "BulletinEmojiRepository@b433._operator$1$initEmojiDetailTab$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0gr5;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0gr5;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0gr5;->LLILZ:I

    iget-object v3, p0, LX/0gr5;->LLILLL:LX/0gr4;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    move-object v10, v8

    move-object v11, v8

    move v12, v9

    invoke-virtual/range {v3 .. v13}, LX/0gr4;->LLLIL(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
