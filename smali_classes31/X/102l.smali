.class public final LX/102l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102q;


# instance fields
.field public final LIZ:LX/102X;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLX/1037;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/102X;

    iget-object v4, p1, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF:LX/100H;

    move-object v5, p5

    move-wide v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/102X;-><init>(Ljava/lang/String;JLX/100H;LX/1037;)V

    iput-object v0, p0, LX/102l;->LIZ:LX/102X;

    return-void
.end method
