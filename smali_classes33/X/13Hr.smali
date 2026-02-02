.class public final LX/13Hr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13HY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/13Hr;->LIZ:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/13HK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/13Hr;->LIZ:Ljava/util/Map;

    const-string v1, "animation_type"

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    new-instance v1, LX/10Kp;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-direct {v1, v0, p1, v3}, LX/10Kp;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method
