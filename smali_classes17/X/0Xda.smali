.class public final synthetic LX/0Xda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xda;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Xda;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0Xda;->LLILL:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Xda;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Xda;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0Xda;->LLILL:F

    const-string v0, "TerminalMonitor@5bdf.$deserializeLambda$$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0Xdc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
