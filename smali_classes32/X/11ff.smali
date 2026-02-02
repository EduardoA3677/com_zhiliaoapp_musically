.class public final LX/11ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final synthetic LIZLLL:LX/11fe;


# direct methods
.method public constructor <init>(LX/11fe;LX/11fg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11fg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/11ff;->LIZLLL:LX/11fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/11fg;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/11ff;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/11fg;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    iget v0, p2, LX/11fg;->LJI:I

    iput v0, p0, LX/11ff;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v3, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/11ff;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-string v3, ", loader="

    const-string v2, ", info="

    if-eqz v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarLoadListener: onComplete, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v0, v0, LX/11fe;->LIZLLL:LX/11fg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    :goto_1
    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v2, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    iget v7, p0, LX/11ff;->LIZJ:I

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/11fg;->LJII:I

    :cond_0
    sget-object v3, LX/03O6;->LIZ:LX/03O6;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v10, 0x1

    :goto_2
    iget-object v5, v2, LX/11fg;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/11fg;->LIZLLL:Ljava/lang/String;

    iget-boolean v8, v2, LX/11fg;->LIZ:Z

    invoke-static/range {v3 .. v10}, LX/03O6;->LIZIZ(LX/03O6;ZLjava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v0, v2, LX/11fg;->LIZJ:LX/0b4g;

    iget-object v0, v0, LX/0b4g;->LJFF:LX/11fh;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v1, v9}, LX/11fh;->LIZJ(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarLoadListener: onComplete, uid is not same, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v0, v0, LX/11fe;->LIZLLL:LX/11fg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZ()V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v3, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/11ff;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/11fg;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/11fg;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-string v3, ", loader="

    const-string v2, ", info="

    if-eqz v9, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarLoadListener: onFailed, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v0, v0, LX/11fe;->LIZLLL:LX/11fg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZIZ()V

    :goto_1
    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v2, v0, LX/11fe;->LIZLLL:LX/11fg;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    iget v7, p0, LX/11ff;->LIZJ:I

    if-eqz v9, :cond_0

    const/4 v0, 0x3

    iput v0, v2, LX/11fg;->LJII:I

    :cond_0
    sget-object v3, LX/03O6;->LIZ:LX/03O6;

    if-nez v1, :cond_2

    const/4 v10, 0x1

    :goto_2
    iget-object v5, v2, LX/11fg;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/11fg;->LIZLLL:Ljava/lang/String;

    iget-boolean v8, v2, LX/11fg;->LIZ:Z

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/03O6;->LIZIZ(LX/03O6;ZLjava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v0, v2, LX/11fg;->LIZJ:LX/0b4g;

    iget-object v0, v0, LX/0b4g;->LJFF:LX/11fh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11fh;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarLoadListener: onFailed\uff0c uid is not same, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    iget-object v0, v0, LX/11fe;->LIZLLL:LX/11fg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ff;->LIZLLL:LX/11fe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0sqW;->LIZ()V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
