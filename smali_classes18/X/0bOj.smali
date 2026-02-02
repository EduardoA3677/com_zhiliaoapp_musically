.class public final LX/0bOj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.dynamic.card.utils.DynamicCardKitViewUtils"
    f = "DynamicCardKitViewUtils.kt"
    l = {
        0x4d
    }
    m = "getKitViewByContentPb"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public LLILLL:Lkotlin/jvm/functions/Function0;

.field public LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0bOi;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0bOi;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bOi;",
            "LX/02wT<",
            "-",
            "LX/0bOj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bOj;->LLILZLL:LX/0bOi;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v2, "DynamicCardKitViewUtils@e22a.getKitViewByContentPb$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bOj;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0bOj;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bOj;->LLIZ:I

    iget-object v3, p0, LX/0bOj;->LLILZLL:LX/0bOi;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v11}, LX/0bOi;->LIZ(Landroid/view/ViewGroup;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
