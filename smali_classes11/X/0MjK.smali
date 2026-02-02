.class public final LX/0MjK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZJ:LX/0MjL;

.field public LIZLLL:LX/0MjH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0MjH;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0MjH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/0MjK;->LIZLLL:LX/0MjH;

    return-void
.end method
