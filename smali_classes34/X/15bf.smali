.class public final LX/15bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public LIZIZ:I

.field public final LIZJ:LX/151s;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/VideoSurfaceTexture;LX/151s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15bf;->LIZ:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v0, 0x1

    iput v0, p0, LX/15bf;->LIZIZ:I

    iput-object p2, p0, LX/15bf;->LIZJ:LX/151s;

    return-void
.end method
