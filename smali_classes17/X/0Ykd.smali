.class public final LX/0Ykd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YjT;


# instance fields
.field public final synthetic LIZ:LX/0Ykx;


# direct methods
.method public constructor <init>(LX/0Ykx;)V
    .locals 0

    iput-object p1, p0, LX/0Ykd;->LIZ:LX/0Ykx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Ykd;->LIZ:LX/0Ykx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykx;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0YiU;)V
    .locals 3

    iget-object v2, p0, LX/0Ykd;->LIZ:LX/0Ykx;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0YiU;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Ykx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
