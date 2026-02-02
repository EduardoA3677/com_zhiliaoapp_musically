.class public abstract LX/0MgQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MgR;


# instance fields
.field public final LIZ:LX/0N2v;


# direct methods
.method public constructor <init>(LX/0N2v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MgQ;->LIZ:LX/0N2v;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0MgQ;->LIZ:LX/0N2v;

    invoke-virtual {v0}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
