.class public final LX/0yy7;
.super LX/0yy3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0yxq;


# direct methods
.method public varargs constructor <init>(LX/0yxq;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/0yy7;->LLILIL:LX/0yxq;

    const-string v0, "OkHttp %s settings"

    invoke-direct {p0, v0, p2}, LX/0yy3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0yy7;->LLILIL:LX/0yxq;

    iget-object v1, v0, LX/0yxq;->LLILL:LX/0yxa;

    iget-object v0, v1, LX/0yxa;->LLILIL:LX/0yy8;

    invoke-virtual {v0, v1}, LX/0yy8;->LIZ(LX/0yxa;)V

    return-void
.end method
