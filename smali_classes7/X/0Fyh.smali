.class public final LX/0Fyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G31;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fyh;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0F9z;I)V
    .locals 1

    iget-object v0, p0, LX/0Fyh;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxi;

    iget-object v0, v0, LX/0Fxi;->LJI:LX/0Fye;

    invoke-interface {v0, p1}, LX/0Fye;->LJIIIIZZ(LX/0F9z;)V

    return-void
.end method
