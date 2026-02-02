.class public final LX/0n1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/0n1W;


# direct methods
.method public constructor <init>(LX/0n1W;)V
    .locals 0

    iput-object p1, p0, LX/0n1X;->LIZ:LX/0n1W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x1002

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0n1X;->LIZ:LX/0n1W;

    invoke-virtual {v0}, LX/0n1W;->pause()V

    iget-object v0, p0, LX/0n1X;->LIZ:LX/0n1W;

    iget-object v3, v0, LX/0n1W;->LLILZLL:LX/0FiN;

    invoke-virtual {v0}, LX/0n1W;->Zm()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/0FiN;->LIZIZ(I)V

    :cond_0
    return-void
.end method
