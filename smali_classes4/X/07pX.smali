.class public final LX/07pX;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.utils.IMMessageDetailItemAssembleUtils"
    f = "IMMessageDetailItemAssembleUtils.kt"
    l = {
        0x38,
        0x3e,
        0x58
    }
    m = "assembleUserMessageDetailItem"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public synthetic LLJ:Ljava/lang/Object;

.field public final synthetic LLJI:LX/07pW;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(LX/07pW;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07pW;",
            "LX/02wT<",
            "-",
            "LX/07pX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07pX;->LLJI:LX/07pW;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "IMMessageDetailItemAssembleUtils@63e6.assembleUserMessageDetailItem$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/07pX;->LLJ:Ljava/lang/Object;

    iget v1, p0, LX/07pX;->LLJIJIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/07pX;->LLJIJIL:I

    iget-object v3, p0, LX/07pX;->LLJI:LX/07pW;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/07pW;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/02Oi;LX/07pD;LX/0hdI;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
