.class public final Lcom/tiktok/myna/render/render/MynaElemecent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Zz;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime LX/0B99;
    value = Lcom/tiktok/myna/render/render/elements/MynaTypeAdapterFactory;
.end annotation


# static fields
.field public static final Companion:LX/12a9;


# instance fields
.field public final action:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation
.end field

.field public final activeStyle:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "active_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final animations:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "animations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final attr:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "attr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient bindInfo:LX/12Yp;

.field public transient canFlatten:Z

.field public transient childrenHasFor:Z

.field public transient childrenHasIfOrDisplay:Z

.field public final elements:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;"
        }
    .end annotation
.end field

.field public transient forConfigValue:LX/0I76;

.field public transient itemKey:J

.field public transient itemOriginKey:J

.field public final meta:Lcom/tiktok/myna/render/render/MynaTemplateMeta;
    .annotation runtime LX/0B9U;
        value = "meta"
    .end annotation
.end field

.field public final props:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final storage:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "storage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final style:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient textHasTail:Z

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12a9;

    invoke-direct {v0}, LX/12a9;-><init>()V

    sput-object v0, Lcom/tiktok/myna/render/render/MynaElemecent;->Companion:LX/12a9;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/tiktok/myna/render/render/MynaElemecent;-><init>(Ljava/lang/String;Lcom/tiktok/myna/render/render/MynaTemplateMeta;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/12Yp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tiktok/myna/render/render/MynaTemplateMeta;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/12Yp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tiktok/myna/render/render/MynaTemplateMeta;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0Wrk;",
            ">;",
            "LX/12Yp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->meta:Lcom/tiktok/myna/render/render/MynaTemplateMeta;

    iput-object p3, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->props:Ljava/util/Map;

    iput-object p4, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->attr:Ljava/util/Map;

    iput-object p5, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->elements:Ljava/util/List;

    iput-object p6, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->style:Ljava/util/Map;

    iput-object p7, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->activeStyle:Ljava/util/Map;

    iput-object p8, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->storage:Ljava/util/Map;

    iput-object p9, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->animations:Ljava/util/Map;

    iput-object p10, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->action:Ljava/util/Map;

    iput-object p11, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->bindInfo:LX/12Yp;

    sget-object v2, LX/12aA;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->itemOriginKey:J

    iput-wide v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->itemKey:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final deepClone()Lcom/tiktok/myna/render/render/MynaElemecent;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/myna/render/render/MynaElemecent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/myna/render/render/MynaElemecent;

    return-object v0
.end method

.method public getAction()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wrk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->action:Ljava/util/Map;

    return-object v0
.end method

.method public getActiveStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->activeStyle:Ljava/util/Map;

    return-object v0
.end method

.method public getAnimations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->animations:Ljava/util/Map;

    return-object v0
.end method

.method public getAttr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->attr:Ljava/util/Map;

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/myna/render/render/MynaElemecent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/tiktok/myna/render/render/MynaTemplateMeta;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->meta:Lcom/tiktok/myna/render/render/MynaTemplateMeta;

    return-object v0
.end method

.method public getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->props:Ljava/util/Map;

    return-object v0
.end method

.method public final getStorage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->storage:Ljava/util/Map;

    return-object v0
.end method

.method public getStyle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->style:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/myna/render/render/MynaElemecent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tiktok/myna/render/render/MynaElemecent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
