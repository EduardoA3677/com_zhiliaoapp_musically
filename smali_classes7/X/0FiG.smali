.class public final LX/0FiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;


# instance fields
.field public final synthetic LIZ:LX/0G58;


# direct methods
.method public constructor <init>(LX/0G58;)V
    .locals 0

    iput-object p1, p0, LX/0FiG;->LIZ:LX/0G58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0FHx;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0FiG;->LIZ:LX/0G58;

    invoke-virtual {v0}, LX/0G58;->Y4()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 1

    iget-object v0, p0, LX/0FiG;->LIZ:LX/0G58;

    invoke-virtual {v0}, LX/0G58;->f5()V

    return-void
.end method
