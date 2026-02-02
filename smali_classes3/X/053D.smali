.class public final LX/053D;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-object p2, p0, LX/053D;->LL:Ljava/lang/String;

    iput-boolean p3, p0, LX/053D;->LLILIL:Z

    iput-object p1, p0, LX/053D;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/053D;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/053D;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/053D;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/053B;->LIZ(Ljava/lang/String;)LX/0aFx;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/053C;->LL:LX/053C;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method
