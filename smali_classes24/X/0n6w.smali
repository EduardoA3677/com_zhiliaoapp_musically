.class public final LX/0n6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4e;


# instance fields
.field public final synthetic LIZ:LX/0n6q;


# direct methods
.method public constructor <init>(LX/0n6q;)V
    .locals 0

    iput-object p1, p0, LX/0n6w;->LIZ:LX/0n6q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/0n6w;->LIZ:LX/0n6q;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0n6q;->LLJILLL:Z

    return-void
.end method
