.class public final synthetic LX/0YjP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yje;


# instance fields
.field public final synthetic LIZ:LX/0Yij;


# direct methods
.method public synthetic constructor <init>(LX/0Yij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YjP;->LIZ:LX/0Yij;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0YjP;->LIZ:LX/0Yij;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0Yij;->LJ()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
