.class public final LX/0Vq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Vq4;

    invoke-direct {v1}, LX/0Vq4;-><init>()V

    new-instance v0, LX/0WS0;

    invoke-direct {v0, v1}, LX/0WS0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0Vq2;->LIZ:LX/0WS0;

    return-void
.end method

.method public static final LIZ()LX/0VRi;
    .locals 1

    sget-object v0, LX/0Vq2;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VRi;

    return-object v0
.end method
