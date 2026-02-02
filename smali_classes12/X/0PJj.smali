.class public final LX/0PJj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.network.SocialAvatarGenerator"
    f = "SocialAvatarGenerator.kt"
    l = {
        0x260
    }
    m = "generateSocialAvatar$socialavatar_release"
.end annotation


# instance fields
.field public LL:LX/02uK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lkotlin/jvm/functions/Function2;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;

.field public LLILLL:Z

.field public LLILZ:J

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0PJh;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0PJh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PJh;",
            "LX/02wT<",
            "-",
            "LX/0PJj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PJj;->LLILZLL:LX/0PJh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "SocialAvatarGenerator@55bc.generateSocialAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0PJj;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0PJj;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0PJj;->LLIZ:I

    iget-object v3, p0, LX/0PJj;->LLILZLL:LX/0PJh;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v3 .. v15}, LX/0PJh;->LJFF(LX/0PJA;LX/02uK;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
