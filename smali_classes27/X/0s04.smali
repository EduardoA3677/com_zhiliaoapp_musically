.class public final synthetic LX/0s04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0L;


# instance fields
.field public final synthetic LIZ:LX/0s03;


# direct methods
.method public synthetic constructor <init>(LX/0s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s04;->LIZ:LX/0s03;

    return-void
.end method


# virtual methods
.method public final onEvent(LX/0rxw;)V
    .locals 1

    iget-object v0, p0, LX/0s04;->LIZ:LX/0s03;

    invoke-virtual {v0, p1}, LX/0s03;->LJ(LX/0rxw;)V

    return-void
.end method
