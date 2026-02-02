.class public final LX/0zxG;
.super LX/0zxH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxH<",
        "LX/0zwW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0zwW;Ljava/io/InputStream;)V
    .locals 3

    const-class v2, LX/0zwW;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v2, v1, v0}, LX/0zxH;-><init>(Ljava/lang/Object;Ljava/lang/Class;LX/0zyV;I)V

    iput-object p2, p0, LX/0zxG;->LJ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)LX/0zxH;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            ")",
            "LX/0zxH<",
            "LX/0zwW;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v1, LX/0zwW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0zwW;->LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0zxG;

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zwW;

    invoke-direct {v1, v0, v2}, LX/0zxG;-><init>(LX/0zwW;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zwW;

    iget-object v0, v0, LX/0zwW;->LLILLJJLI:LX/0zwm;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0zwm;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zxG;->LJ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ForestBuffer, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
