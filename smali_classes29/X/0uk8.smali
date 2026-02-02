.class public final LX/0uk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qAv;


# instance fields
.field public final LIZ:LX/0Qce;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    iput-object v0, p0, LX/0uk8;->LIZ:LX/0Qce;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/0uk8;->LIZ:LX/0Qce;

    invoke-interface {v0, p1}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0uk8;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0uk8;->LIZ:LX/0Qce;

    invoke-interface {v0}, LX/0Qce;->stop()V

    return-void
.end method
