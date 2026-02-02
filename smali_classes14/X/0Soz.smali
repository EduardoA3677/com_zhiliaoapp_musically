.class public final LX/0Soz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SyX;


# instance fields
.field public final synthetic LIZ:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0Soz;->LIZ:LX/0Snn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, LX/0Soz;->LIZ:LX/0Snn;

    iget-boolean v1, v0, LX/0Snn;->LLL:Z

    iget-boolean v2, v0, LX/0Snn;->LLLF:Z

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, LX/0Snn;->LLLLLZL(ZZLjava/lang/Runnable;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    return-void
.end method
