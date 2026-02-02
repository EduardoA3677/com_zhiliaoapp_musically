.class public Lcom/bytedance/sdui/render/tasm/behavior/utils/e$f;
.super Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(LX/16wq;Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wq;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method public constructor <init>(LX/16wr;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;-><init>(LX/16wr;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    return-object v0
.end method
