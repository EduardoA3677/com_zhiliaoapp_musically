.class public final LX/0roM;
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

    iput-object p1, p0, LX/0roM;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0roM;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0roG;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0roM;->LIZ:Ljava/util/List;

    iget v3, p0, LX/0roM;->LIZIZ:I

    new-instance v2, LX/0roG;

    const-string v0, "tiktok_inbox_ai_quick_reply_emoji_mapping"

    invoke-direct {v2, v0}, LX/0roG;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS106S0101000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS106S0101000_9;-><init>(Ljava/util/List;II)V

    iput-object v1, v2, LX/0roG;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput v0, v2, LX/0roG;->LJ:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
