.class public final LX/02oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02oe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02oe;

    invoke-direct {v0}, LX/02oe;-><init>()V

    sput-object v0, LX/02oe;->LIZ:LX/02oe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/02wT<",
            "-",
            "Landroid/text/Spannable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/02of;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/02of;

    iget v2, v4, LX/02of;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/02of;->LLILLIZIL:I

    :goto_0
    iget-object v2, v4, LX/02of;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02of;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v4, LX/02of;->LL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_1

    :cond_0
    new-instance v4, LX/02of;

    invoke-direct {v4, p0, p2}, LX/02of;-><init>(LX/02oe;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string v0, ""

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v2, LX/02od;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/02od;-><init>(Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)V

    iput-object p1, v4, LX/02of;->LL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput v1, v4, LX/02of;->LLILLIZIL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2, v4}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSpannable exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractTextParseUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
