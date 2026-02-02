.class public final LX/0roL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aXR;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0roL;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0roL;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0roG;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0roL;->LIZ:Ljava/util/List;

    iget v2, p0, LX/0roL;->LIZIZ:I

    new-instance v8, LX/0roG;

    const-string v0, "tiktok_inbox_ai_quick_reply_emoji_mapping"

    invoke-direct {v8, v0}, LX/0roG;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS106S0101000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS106S0101000_9;-><init>(Ljava/util/List;II)V

    iput-object v1, v8, LX/0roG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iput v7, v8, LX/0roG;->LJ:I

    new-instance v6, LX/0roG;

    const-string v0, "bert_slm_router"

    invoke-direct {v6, v0}, LX/0roG;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v3, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "slm"

    const-string v0, "custom_prompt_processor"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bert"

    const-string v0, "tokenizer"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v0

    iput-object v0, v6, LX/0roG;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object v1, v6, LX/0roG;->LIZLLL:Ljava/util/Map;

    iput v5, v6, LX/0roG;->LJ:I

    iget-object v4, p0, LX/0roL;->LIZ:Ljava/util/List;

    iget v3, p0, LX/0roL;->LIZIZ:I

    new-instance v2, LX/0roG;

    const-string v0, "smart_reply_post_processor"

    invoke-direct {v2, v0}, LX/0roG;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS121S0101000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS121S0101000_26;-><init>(ILjava/util/List;I)V

    iput-object v1, v2, LX/0roG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput v7, v2, LX/0roG;->LJ:I

    const/4 v0, 0x3

    new-array v0, v0, [LX/0roG;

    aput-object v6, v0, v7

    aput-object v2, v0, v9

    aput-object v8, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
