.class public final LX/0pQv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pRV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0pRV;
    .locals 3

    iget-object v0, p0, LX/0pQv;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0pQv;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0pQv;->LIZJ:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0pRV;

    invoke-direct {v1}, LX/0pRV;-><init>()V

    iget-object v0, p0, LX/0pQv;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pRV;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0pQv;->LIZLLL:I

    iput v0, v1, LX/0pRV;->LIZJ:I

    iget-object v0, p0, LX/0pQv;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0pRV;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method
