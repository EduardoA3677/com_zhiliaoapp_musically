.class public final LX/0Xo9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    iput v0, p0, LX/0Xo9;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0XoB;
    .locals 2

    new-instance v1, LX/0XoB;

    invoke-direct {v1}, LX/0XoB;-><init>()V

    iget v0, p0, LX/0Xo9;->LIZ:I

    iput v0, v1, LX/0XoB;->LIZ:I

    iget-boolean v0, p0, LX/0Xo9;->LIZIZ:Z

    iput-boolean v0, v1, LX/0XoB;->LIZIZ:Z

    iget-boolean v0, p0, LX/0Xo9;->LIZJ:Z

    iput-boolean v0, v1, LX/0XoB;->LIZJ:Z

    return-object v1
.end method
