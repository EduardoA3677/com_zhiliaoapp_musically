.class public final LX/0nwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUo;


# instance fields
.field public final synthetic LL:LX/0nw4;


# direct methods
.method public constructor <init>(LX/0nw4;)V
    .locals 0

    iput-object p1, p0, LX/0nwD;->LL:LX/0nw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJLIIIJLLLLLLLZ(J)V
    .locals 1

    iget-object v0, p0, LX/0nwD;->LL:LX/0nw4;

    iget-object v0, v0, LX/0nw4;->LLILL:LX/0nw7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw7;->release()V

    :cond_0
    return-void
.end method
