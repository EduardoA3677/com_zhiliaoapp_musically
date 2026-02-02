.class public abstract LX/0jQm;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public final LIZ:LX/0hjQ;


# direct methods
.method public constructor <init>(LX/172q;)V
    .locals 2

    invoke-direct {p0}, LX/0qiD;-><init>()V

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0biu;->LJIIJJI(LX/172q;Z)LX/0hjQ;

    move-result-object v0

    iput-object v0, p0, LX/0jQm;->LIZ:LX/0hjQ;

    return-void
.end method
