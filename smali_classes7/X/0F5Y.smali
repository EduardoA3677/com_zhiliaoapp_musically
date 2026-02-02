.class public final LX/0F5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aL5;


# instance fields
.field public final synthetic LIZ:LX/02SD;


# direct methods
.method public constructor <init>(LX/0aEi;)V
    .locals 0

    iput-object p1, p0, LX/0F5Y;->LIZ:LX/02SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v1, "AlbumAiContentRepository"

    const-string v0, "dispose"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F5Y;->LIZ:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method
