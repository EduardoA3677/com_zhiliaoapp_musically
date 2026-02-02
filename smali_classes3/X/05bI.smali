.class public final LX/05bI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final synthetic LIZ:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aEi;)V
    .locals 0

    iput-object p1, p0, LX/05bI;->LIZ:LX/02SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/05bI;->LIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method
