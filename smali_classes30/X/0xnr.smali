.class public final LX/0xnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:LX/0xnl;


# direct methods
.method public constructor <init>(LX/0xnl;)V
    .locals 0

    iput-object p1, p0, LX/0xnr;->LIZ:LX/0xnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0xnr;->LIZ:LX/0xnl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0xnl;->LJIIJ:Z

    iget-object v0, v1, LX/0xnl;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
