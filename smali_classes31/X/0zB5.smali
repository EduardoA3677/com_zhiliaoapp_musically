.class public final LX/0zB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqd;


# instance fields
.field public final LIZ:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Zgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zB5;->LIZ:LX/0Zgf;

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 3

    iget-object v0, p0, LX/0zB5;->LIZ:LX/0Zgf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
