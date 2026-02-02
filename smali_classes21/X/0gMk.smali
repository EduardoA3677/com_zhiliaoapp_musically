.class public final LX/0gMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOP;


# instance fields
.field public final synthetic LIZ:LX/0gOQ;


# direct methods
.method public constructor <init>(LX/0gOQ;)V
    .locals 0

    iput-object p1, p0, LX/0gMk;->LIZ:LX/0gOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJJLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0gMk;->LIZ:LX/0gOQ;

    iget-object v0, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gMm;->LIZLLL()V

    :cond_0
    return-void
.end method
