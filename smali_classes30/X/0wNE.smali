.class public final LX/0wNE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wN0;


# direct methods
.method public constructor <init>(LX/0wN0;)V
    .locals 0

    iput-object p1, p0, LX/0wNE;->LL:LX/0wN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IdentifyLayoutHelper@73b0.startIdentifyLayoutCountdown$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0wNE;->LL:LX/0wN0;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0wN0;->LLILL:LX/0aEi;

    const/4 v2, 0x0

    const/16 v1, 0x3a98

    const-string v0, "not_received_SEI"

    invoke-virtual {v3, v1, v0, v2}, LX/0wN0;->LJ(ILjava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
