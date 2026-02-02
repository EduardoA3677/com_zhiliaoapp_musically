.class public final LX/0T7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Y7J;


# instance fields
.field public final synthetic LIZ:LX/0T7C;


# direct methods
.method public constructor <init>(LX/0T7C;)V
    .locals 0

    iput-object p1, p0, LX/0T7G;->LIZ:LX/0T7C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Y7F;)V
    .locals 2

    iget-object v1, p0, LX/0T7G;->LIZ:LX/0T7C;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0T7C;->LLJJIJIIJIL:Z

    const-string v0, "isLowMemory"

    invoke-virtual {v1, v0}, LX/0T7C;->J4(Ljava/lang/String;)V

    return-void
.end method
