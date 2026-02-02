.class public final LX/0yOz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yP0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yP0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0uAI;LX/0Nn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uAI;",
            "LX/0Nn1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LX/0yOi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yP1;

    invoke-direct {v1}, LX/0yP1;-><init>()V

    new-instance v0, LX/0yOm;

    invoke-direct {v0, p1}, LX/0yOm;-><init>(LX/0yOi;)V

    iput-object v0, v1, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x83d

    iput v0, v1, LX/0yP1;->LIZLLL:I

    invoke-virtual {v1}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    return-void
.end method
