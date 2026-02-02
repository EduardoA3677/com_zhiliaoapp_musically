.class public final synthetic LX/0UQH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05mQ;


# instance fields
.field public final synthetic LIZ:LX/0UQ7;


# direct methods
.method public synthetic constructor <init>(LX/0UQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UQH;->LIZ:LX/0UQ7;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0UQH;->LIZ:LX/0UQ7;

    iget-object v1, v0, LX/0UQ7;->LLILZ:LX/0TbB;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->LJJI(Ljava/lang/Boolean;)V

    return-void
.end method
