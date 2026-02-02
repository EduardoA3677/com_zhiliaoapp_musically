.class public final LX/0RsH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CQK;


# instance fields
.field public final synthetic LIZ:LX/0Rs5;


# direct methods
.method public constructor <init>(LX/0Rs5;)V
    .locals 0

    iput-object p1, p0, LX/0RsH;->LIZ:LX/0Rs5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final getMaxWidth()I
    .locals 1

    iget-object v0, p0, LX/0RsH;->LIZ:LX/0Rs5;

    invoke-interface {v0}, LX/0Rs5;->getMaxWidth()I

    move-result v0

    return v0
.end method
