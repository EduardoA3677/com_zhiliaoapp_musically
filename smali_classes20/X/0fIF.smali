.class public final LX/0fIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evv;


# instance fields
.field public final synthetic LIZ:LX/0fiU;


# direct methods
.method public constructor <init>(LX/0fiU;)V
    .locals 0

    iput-object p1, p0, LX/0fIF;->LIZ:LX/0fiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0fIF;->LIZ:LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJILLL:LX/0fI5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI5;->LJJZ()V

    :cond_0
    return-void
.end method
