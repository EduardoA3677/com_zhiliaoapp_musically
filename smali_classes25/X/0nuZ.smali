.class public final LX/0nuZ;
.super LX/0nub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0Ilh;Ljava/lang/Exception;LX/0Ilh;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/powerlist/page/PowerPageState;->Error:Lcom/bytedance/ies/powerlist/page/PowerPageState;

    invoke-direct {p0, p1, p3, v0}, LX/0nub;-><init>(LX/0Ilh;LX/0Ilh;Lcom/bytedance/ies/powerlist/page/PowerPageState;)V

    iput-object p2, p0, LX/0nuZ;->LIZLLL:Ljava/lang/Exception;

    return-void
.end method
