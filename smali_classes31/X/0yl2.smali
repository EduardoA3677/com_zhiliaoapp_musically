.class public final LX/0yl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Appendable;

.field public final LIZIZ:Ljava/lang/StringBuilder;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yl2;->LIZJ:Z

    iput-object p1, p0, LX/0yl2;->LIZ:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0yl2;->LIZ:Ljava/lang/Appendable;

    const-string v0, "\n"

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yl2;->LIZJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, " Outdent() without matching Indent()."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0yl2;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yl2;->LIZJ:Z

    iget-object v1, p0, LX/0yl2;->LIZ:Ljava/lang/Appendable;

    iget-object v0, p0, LX/0yl2;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    iget-object v0, p0, LX/0yl2;->LIZ:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
