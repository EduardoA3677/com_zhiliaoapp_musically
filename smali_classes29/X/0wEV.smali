.class public final LX/0wEV;
.super LX/0wEN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wEN<",
        "Lcom/bytedance/touchpoint/api/model/Bubble;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wEN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[",
            "Lcom/bytedance/touchpoint/api/model/Bubble;",
            ">;"
        }
    .end annotation

    const-class v0, [Lcom/bytedance/touchpoint/api/model/Bubble;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final LJ()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
