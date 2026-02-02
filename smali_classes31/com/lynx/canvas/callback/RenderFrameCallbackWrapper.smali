.class public Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Hg;


# instance fields
.field public final LIZ:LX/10Hg;


# direct methods
.method public constructor <init>(LX/10HQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;->LIZ:LX/10Hg;

    return-void
.end method


# virtual methods
.method public onFrameRender(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/canvas/callback/RenderFrameCallbackWrapper;->LIZ:LX/10Hg;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/10Hg;->onFrameRender(Ljava/lang/String;JJ)V

    return-void
.end method
