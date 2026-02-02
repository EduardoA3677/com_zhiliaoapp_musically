.class public abstract LX/0oX3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oSm;

    const-string v0, "task-list-done"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oX3;->LIZ:LX/0oSm;

    return-void
.end method
