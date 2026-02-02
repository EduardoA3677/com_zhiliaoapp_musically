.class public final LX/11Y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YT;


# instance fields
.field public final synthetic LIZ:LX/11YQ;


# direct methods
.method public constructor <init>(LX/11YQ;)V
    .locals 0

    iput-object p1, p0, LX/11Y9;->LIZ:LX/11YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o9n;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doShowEdmPopup.onDismiss("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "[EDM]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/11Y9;->LIZ:LX/11YQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, LX/11YQ;->LIZ(ILX/0o9n;)V

    :cond_0
    return-void
.end method
