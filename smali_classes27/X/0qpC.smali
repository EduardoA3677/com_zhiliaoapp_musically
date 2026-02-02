.class public final LX/0qpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qAK;


# instance fields
.field public final synthetic LIZ:LX/0qpG;


# direct methods
.method public constructor <init>(LX/0qp9;)V
    .locals 0

    iput-object p1, p0, LX/0qpC;->LIZ:LX/0qpG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0qpC;->LIZ:LX/0qpG;

    new-instance v1, LX/0RER;

    const-string v0, "manual_pull_down"

    invoke-direct {v1, v0}, LX/0RER;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0qpG;->LIZ(LX/0RER;)V

    return-void
.end method
