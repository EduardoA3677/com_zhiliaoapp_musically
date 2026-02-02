.class public abstract LX/14Bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14WW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/14Bz;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14Bz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Bz;->LIZ:LX/14Bz;

    iput-object p2, p0, LX/14Bz;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public final LIZIZ()I
    .locals 4

    invoke-virtual {p0}, LX/14Bz;->LIZ()I

    move-result v3

    sget-object v2, LX/14WW;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14Bz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    iget-object v0, p0, LX/14Bz;->LIZ:LX/14Bz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14Bz;->LIZIZ()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
