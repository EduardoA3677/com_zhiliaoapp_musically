.class public abstract Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdui/render/tasm/behavior/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:[Ljava/lang/Object;

.field public final LJ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16wq;Ljava/lang/reflect/Method;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LJ:[Ljava/lang/Object;

    invoke-interface {p1}, LX/16wq;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    const-string v1, "__default_type__"

    invoke-interface {p1}, LX/16wq;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/16wq;->customType()Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/16wr;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZLLL:[Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LJ:[Ljava/lang/Object;

    invoke-interface {p1}, LX/16wr;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZ:Ljava/lang/String;

    const-string v1, "__default_type__"

    invoke-interface {p1}, LX/16wr;->customType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/16wr;->customType()Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/utils/e$j;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/13Hi;)Ljava/lang/Object;
.end method
