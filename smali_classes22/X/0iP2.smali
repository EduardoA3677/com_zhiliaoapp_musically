.class public final LX/0iP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPF;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0iKL;->LIZ(Ljava/lang/String;)LX/0iKu;

    return-void
.end method
