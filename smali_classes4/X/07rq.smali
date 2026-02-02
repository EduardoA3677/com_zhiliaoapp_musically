.class public final synthetic LX/07rq;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/07rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07rq;

    invoke-direct {v0}, LX/07rq;-><init>()V

    sput-object v0, LX/07rq;->LL:LX/07rq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/07rt;

    const-string v2, "getCellState()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentState$CellState;"

    const/4 v1, 0x0

    const-string v0, "cellState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/07rt;

    iget-object v0, p1, LX/07rt;->LLILIL:LX/07rr;

    return-object v0
.end method
