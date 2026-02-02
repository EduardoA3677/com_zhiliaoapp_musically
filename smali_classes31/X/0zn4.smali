.class public final synthetic LX/0zn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zn3;


# direct methods
.method public synthetic constructor <init>(LX/0zn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zn4;->LIZ:LX/0zn3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0zn4;->LIZ:LX/0zn3;

    check-cast p1, Lcom/google/gson/n;

    invoke-interface {v0, p1}, LX/0zn3;->LIZIZ(Lcom/google/gson/n;)V

    return-void
.end method
