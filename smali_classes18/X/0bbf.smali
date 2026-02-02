.class public final LX/0bbf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.impl.SendMessageTemplateServiceImpl"
    f = "SendMessageTemplateServiceImpl.kt"
    l = {
        0x5e
    }
    m = "enqueueSendDynamicTask$sendDynamicTask"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;

.field public LLILIL:LX/0bbc;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:LX/0bbz;

.field public LLILZLL:Ljava/lang/Object;

.field public synthetic LLIZ:Ljava/lang/Object;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0bbf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v2, "SendMessageTemplateServiceImpl@4b33.enqueueSendDynamicTask$sendDynamicTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0bbf;->LLIZ:Ljava/lang/Object;

    iget v1, p0, LX/0bbf;->LLIZLLLIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0bbf;->LLIZLLLIL:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v12}, LX/0bbc;->LJ(Lcom/ss/android/ugc/aweme/im/message/content/TextContent;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateDynamicTask;LX/0bbz;LX/0bbc;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
