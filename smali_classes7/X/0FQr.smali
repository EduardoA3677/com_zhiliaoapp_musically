.class public final LX/0FQr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FkU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;LX/0mAY;LX/0mAt;)LX/0Fdg;
    .locals 1

    new-instance v0, LX/0Fdg;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0Fdg;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;LX/0mAY;LX/0mAt;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video_anim_type\":"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v2
.end method
