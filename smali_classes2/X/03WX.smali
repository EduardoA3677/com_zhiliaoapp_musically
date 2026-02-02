.class public final LX/03WX;
.super LX/0clG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clG<",
        "Lcom/bytedance/android/livesdk/model/message/RichChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJJ:[Ljava/lang/String;


# instance fields
.field public final LJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    const-string v9, "10"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/03WX;->LJJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RichChatMessage;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0clG;-><init>(LX/0d25;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/03WX;->LJJ:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;->actionType:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/03WX;->LJIL:Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/03WY;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;

    invoke-direct {v1, v0}, LX/03WY;-><init>(Lcom/bytedance/android/livesdk/model/message/RichChatMessage;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJJIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJJJ()V
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLJJJIL()V
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLJJJJ()V
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LLJJJJJIL()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/RichChatMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LLJJJJLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/03WX;->LJIL:Z

    return v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
