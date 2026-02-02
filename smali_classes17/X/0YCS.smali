.class public final LX/0YCS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RUJ;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0YCQ;)V
    .locals 0

    iput-object p1, p0, LX/0YCS;->LIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final onExit()V
    .locals 1

    iget-object v0, p0, LX/0YCS;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
