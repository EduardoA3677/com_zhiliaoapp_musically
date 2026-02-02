.class public final LX/07Ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "Ljava/lang/Boolean;",
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
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/0jDX;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0jDX;-><init>(I)V

    invoke-virtual {v1}, LX/0jDX;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
