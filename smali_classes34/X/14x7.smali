.class public final LX/14x7;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.cutsame.source.TemplateSourceServiceImpl"
    f = "TemplateSourceService.kt"
    l = {
        0x1a0,
        0x1a5,
        0x1ab
    }
    m = "fetchEffect"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/14y9;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/14wz;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/14wz;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14wz;",
            "LX/02wT<",
            "-",
            "LX/14x7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14x7;->LLILLL:LX/14wz;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "TemplateSourceServiceImpl@4504.fetchEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/14x7;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/14x7;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/14x7;->LLILZ:I

    iget-object v3, p0, LX/14x7;->LLILLL:LX/14wz;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, LX/14wz;->LJ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/cutsame/source/model/ProcessorConfig;LX/14y9;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
