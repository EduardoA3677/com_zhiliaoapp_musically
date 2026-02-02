.class public final LX/0f6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ewl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ewl<",
        "LX/04kE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f5X;


# direct methods
.method public constructor <init>(LX/0f5X;)V
    .locals 0

    iput-object p1, p0, LX/0f6P;->LIZ:LX/0f5X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04kH;)V
    .locals 2

    iget-object v0, p0, LX/0f6P;->LIZ:LX/0f5X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TeamPairStep3InvitationHandler"

    const-string v0, "auto reply succeeded"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0f6P;->LIZ:LX/0f5X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TeamPairStep3InvitationHandler"

    const-string v0, "auto reply failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
