.class public final LX/0ub3;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0ub3;->LLILIL:I

    iput-object p2, p0, LX/0ub3;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    iget v1, p0, LX/0ub3;->LLILIL:I

    iget-object v2, p0, LX/0ub3;->LLILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLLF:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ \"folding_container_data\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    goto :goto_0
.end method
