.class public final LX/0yUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yUm;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, LX/0yUl;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yUl;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yUk;I)V
    .locals 2

    iget-boolean v0, p0, LX/0yUl;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yUl;->LIZ:Z

    :goto_0
    iget-object v0, p0, LX/0yUl;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v1, p0, LX/0yUl;->LIZIZ:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
