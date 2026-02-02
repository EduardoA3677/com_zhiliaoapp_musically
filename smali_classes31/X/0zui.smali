.class public final LX/0zui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/BufferedInputStream;

.field public final LIZIZ:Ljava/lang/StringBuilder;

.field public final LIZJ:LX/0zur;


# direct methods
.method public constructor <init>(LX/0Yz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0zui;->LIZIZ:Ljava/lang/StringBuilder;

    new-instance v0, LX/0zur;

    invoke-direct {v0}, LX/0zur;-><init>()V

    iput-object v0, p0, LX/0zui;->LIZJ:LX/0zur;

    iput-object p1, p0, LX/0zui;->LIZ:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zui;->LIZ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    int-to-char v6, v0

    iget-object v5, p0, LX/0zui;->LIZJ:LX/0zur;

    iget v4, v5, LX/0zur;->LIZ:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/16 v1, 0xd

    const/4 v0, 0x2

    if-eq v4, v2, :cond_6

    if-eq v4, v0, :cond_4

    if-ne v4, v3, :cond_8

    if-ne v6, v1, :cond_3

    iput v0, v5, LX/0zur;->LIZ:I

    :cond_2
    :goto_1
    iget v0, v5, LX/0zur;->LIZ:I

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0zui;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0zui;->LIZIZ:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v2

    :cond_3
    iput v2, v5, LX/0zur;->LIZ:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v6, v0, :cond_5

    iput v3, v5, LX/0zur;->LIZ:I

    goto :goto_1

    :cond_5
    iput v2, v5, LX/0zur;->LIZ:I

    goto :goto_1

    :cond_6
    if-ne v6, v1, :cond_2

    iput v0, v5, LX/0zur;->LIZ:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0zui;->LIZIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0zur;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
