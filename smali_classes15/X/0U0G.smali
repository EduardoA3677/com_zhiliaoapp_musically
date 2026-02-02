.class public final LX/0U0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ISurfaceListener;


# instance fields
.field public final synthetic LL:Lcom/byted/cast/common/api/ISurfaceListener;


# direct methods
.method public constructor <init>(Lcom/byted/cast/common/api/ISurfaceListener;)V
    .locals 0

    iput-object p1, p0, LX/0U0G;->LL:Lcom/byted/cast/common/api/ISurfaceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceAvailable(Landroid/view/Surface;II)V
    .locals 2

    new-instance v1, LX/0U0J;

    iget-object v0, p0, LX/0U0G;->LL:Lcom/byted/cast/common/api/ISurfaceListener;

    invoke-direct {v1, v0, p1, p2, p3}, LX/0U0J;-><init>(Lcom/byted/cast/common/api/ISurfaceListener;Landroid/view/Surface;II)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
