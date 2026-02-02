.class public final LX/0T5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T5o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0T5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0T5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T5m;

    invoke-direct {v0}, LX/0T5m;-><init>()V

    sput-object v0, LX/0T5m;->LJIILL:LX/0T5m;

    const-string v0, "CanvasByteBenchApi -> use DefaultApi"

    invoke-static {v0}, LX/0BEe;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableCanvasDynamicResolution()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "canvas_enable_dynamic_resolution"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
