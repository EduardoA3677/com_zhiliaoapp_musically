.class public final LX/0moP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moW;


# instance fields
.field public final synthetic LIZ:LX/0moN;


# direct methods
.method public constructor <init>(LX/0moN;)V
    .locals 0

    iput-object p1, p0, LX/0moP;->LIZ:LX/0moN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0moP;->LIZ:LX/0moN;

    iget-object v0, v0, LX/0moN;->LJIIIZ:LX/0moL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0moL;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
