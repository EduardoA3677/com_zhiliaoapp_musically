.class public final LX/0bic;
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
.field public final synthetic LL:LX/0biP;


# direct methods
.method public constructor <init>(LX/0biP;)V
    .locals 0

    iput-object p1, p0, LX/0bic;->LL:LX/0biP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IMInnerPushManager@1506.subscribeToAppStateChanges$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0bic;->LL:LX/0biP;

    iget-object v3, v0, LX/0biP;->LJFF:LX/0bij;

    const-class v0, LX/0biP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "activity_resume"

    invoke-interface {v3, v1, v2, v0}, LX/0bij;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
