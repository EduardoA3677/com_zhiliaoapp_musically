.class public final LX/0d0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0d0B;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

.field public final synthetic LIZJ:LX/01rK;


# direct methods
.method public constructor <init>(LX/0d0B;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/0d0G;->LIZ:LX/0d0B;

    iput-object p2, p0, LX/0d0G;->LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object p3, p0, LX/0d0G;->LIZJ:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0d0G;->LIZ:LX/0d0B;

    iget-object v2, p0, LX/0d0G;->LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, p0, LX/0d0G;->LIZJ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/0d0B;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0d0G;->LIZ:LX/0d0B;

    iget-object v2, p0, LX/0d0G;->LIZIZ:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0d0B;->z6(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
