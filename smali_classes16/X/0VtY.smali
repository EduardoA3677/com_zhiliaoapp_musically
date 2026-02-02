.class public final LX/0VtY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0VtZ;

    invoke-direct {v1}, LX/0VtZ;-><init>()V

    new-instance v0, LX/0WS0;

    invoke-direct {v0, v1}, LX/0WS0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0VtY;->LIZ:LX/0WS0;

    return-void
.end method

.method public static LIZ()LX/0VtX;
    .locals 1

    sget-object v0, LX/0VtY;->LIZ:LX/0WS0;

    invoke-virtual {v0}, LX/0WS0;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VtX;

    return-object v0
.end method
