.class public final LX/0mwE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mvb;


# instance fields
.field public final synthetic LIZ:LX/0mwB;


# direct methods
.method public constructor <init>(LX/0mwB;)V
    .locals 0

    iput-object p1, p0, LX/0mwE;->LIZ:LX/0mwB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0mvL;)V
    .locals 1

    iget-object v0, p0, LX/0mwE;->LIZ:LX/0mwB;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mwD;

    invoke-interface {v0, p1, p2}, LX/0mwD;->LIZ(ILX/0mvL;)V

    return-void
.end method
