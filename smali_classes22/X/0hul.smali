.class public final LX/0hul;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.createconversation.CreateConversationUseCase"
    f = "CreateConversationUseCase.kt"
    l = {
        0x77,
        0x79,
        0x7d,
        0x7f
    }
    m = "createGroupConversation"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0i26;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0i26;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i26;",
            "LX/02wT<",
            "-",
            "LX/0hul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hul;->LLILL:LX/0i26;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v2, "CreateConversationUseCase@7f7c.createGroupConversation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0hul;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0hul;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0hul;->LLILLIZIL:I

    iget-object v3, p0, LX/0hul;->LLILL:LX/0i26;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v3 .. v15}, LX/0i26;->LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kt;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
