.class public final LX/0iE1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.internal.link.usecase.updatemember.UpdateMemberUseCase"
    f = "UpdateMemberUseCase.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "updateMemberInfo"
.end annotation


# instance fields
.field public LL:LX/07IW;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0iDz;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0iDz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iDz;",
            "LX/02wT<",
            "-",
            "LX/0iE1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iE1;->LLILL:LX/0iDz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "UpdateMemberUseCase@2628.updateMemberInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0iE1;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0iE1;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iE1;->LLILLIZIL:I

    iget-object v3, p0, LX/0iE1;->LLILL:LX/0iDz;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0iDz;->LIZJ(Ljava/lang/String;JILjava/util/Map;LX/07IW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
