.class public final LX/0oti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovi;


# instance fields
.field public final synthetic LIZ:LX/0otR;


# direct methods
.method public constructor <init>(LX/0otR;)V
    .locals 0

    iput-object p1, p0, LX/0oti;->LIZ:LX/0otR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oxt;
    .locals 2

    iget-object v0, p0, LX/0oti;->LIZ:LX/0otR;

    iget-object v0, v0, LX/0otR;->LIZ:LX/02Oy;

    iget-boolean v0, v0, LX/02Oy;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0oxt;

    iget-object v0, p0, LX/0oti;->LIZ:LX/0otR;

    iget-object v0, v0, LX/0otR;->LIZ:LX/02Oy;

    invoke-static {v0}, LX/0otj;->LIZIZ(LX/02Oy;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oxt;-><init>(Ljava/util/List;)V

    return-object v1
.end method
