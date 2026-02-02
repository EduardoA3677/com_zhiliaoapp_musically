.class public final LX/0Fti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ftv;


# instance fields
.field public final synthetic LIZ:LX/0Ftf;


# direct methods
.method public constructor <init>(LX/0Ftf;)V
    .locals 0

    iput-object p1, p0, LX/0Fti;->LIZ:LX/0Ftf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0Fti;->LIZ:LX/0Ftf;

    iget-boolean v0, v0, LX/0Ftf;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineCaptionTextFragment -> CaptionEditAdapter -> onSelectionChanged selStart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fti;->LIZ:LX/0Ftf;

    iput p1, v0, LX/0Ftf;->LLJI:I

    return-void
.end method
