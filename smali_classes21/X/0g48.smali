.class public final synthetic LX/0g48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0g49;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0g49;IJJLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g48;->LL:LX/0g49;

    iput p2, p0, LX/0g48;->LLILIL:I

    iput-wide p3, p0, LX/0g48;->LLILL:J

    iput-wide p5, p0, LX/0g48;->LLILLIZIL:J

    iput-object p7, p0, LX/0g48;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/0g48;->LL:LX/0g49;

    iget v4, p0, LX/0g48;->LLILIL:I

    iget-wide v5, p0, LX/0g48;->LLILL:J

    iget-wide v7, p0, LX/0g48;->LLILLIZIL:J

    iget-object v9, p0, LX/0g48;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TTVideoEngineAsyncImpl@8424.notifyFrameAboutToBeRendered$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0g2F;->LLLLLZIL:LX/0g64;

    iget-object v3, v1, LX/0g2F;->D5:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual/range {v2 .. v9}, LX/0g64;->LJJJJIZL(Lcom/ss/ttvideoengine/TTVideoEngine;IJJLjava/util/Map;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
