.class public final LX/14P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a2G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14P4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14P5;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/14P5;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 3

    sget-object v0, LX/14P4;->LIZLLL:LX/14OX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/14OX;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/14P4;->LJ:LX/14PJ;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, LX/14P5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14PJ;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/14P5;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/14P5;->LIZIZ:I

    sget-object v0, LX/14P4;->LJ:LX/14PJ;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0}, LX/14P5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/14PJ;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14P5;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_drop_count_index_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/14P5;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
