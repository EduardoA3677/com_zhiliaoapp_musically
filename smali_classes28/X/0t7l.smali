.class public final synthetic LX/0t7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sdI;


# instance fields
.field public final synthetic LIZ:LX/0t7j;


# direct methods
.method public synthetic constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t7l;->LIZ:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0t7l;->LIZ:LX/0t7j;

    invoke-static {v0}, LX/0t7j;->LLLLLZL(LX/0t7j;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
