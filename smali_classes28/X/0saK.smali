.class public final LX/0saK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sYA;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS1S0600000_27;)V
    .locals 0

    iput-object p1, p0, LX/0saK;->LIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0saK;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
