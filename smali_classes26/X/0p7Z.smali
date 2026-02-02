.class public final LX/0p7Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p82;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Runnable;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0p7Z;->LIZ:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0p7Z;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0p7Z;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0p7Z;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
