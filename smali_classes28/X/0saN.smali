.class public final synthetic LX/0saN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:LX/0saH;


# direct methods
.method public synthetic constructor <init>(LX/0saH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0saN;->LIZ:LX/0saH;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0saN;->LIZ:LX/0saH;

    iget-object v0, v1, LX/0saH;->LJ:LX/13iZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13iZ;->LIZJ()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
