.class public abstract LX/0Ob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# instance fields
.field public final LIZ:LX/0Ob6;

.field public final LIZIZ:LX/0Ob6;

.field public final LIZJ:LX/0Ob6;

.field public final LIZLLL:LX/0Ob6;


# direct methods
.method public constructor <init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ob5;->LIZ:LX/0Ob6;

    iput-object p2, p0, LX/0Ob5;->LIZIZ:LX/0Ob6;

    iput-object p3, p0, LX/0Ob5;->LIZJ:LX/0Ob6;

    iput-object p4, p0, LX/0Ob5;->LIZLLL:LX/0Ob6;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 11

    move-object v3, p0

    iget-object v0, v3, LX/0Ob5;->LIZ:LX/0Ob6;

    move-wide v4, p1

    invoke-interface {v0, v4, v5, p4}, LX/0Ob6;->LIZ(JLX/0OJy;)F

    move-result v6

    iget-object v0, v3, LX/0Ob5;->LIZIZ:LX/0Ob6;

    invoke-interface {v0, v4, v5, p4}, LX/0Ob6;->LIZ(JLX/0OJy;)F

    move-result v7

    iget-object v0, v3, LX/0Ob5;->LIZJ:LX/0Ob6;

    invoke-interface {v0, v4, v5, p4}, LX/0Ob6;->LIZ(JLX/0OJy;)F

    move-result v8

    iget-object v0, v3, LX/0Ob5;->LIZLLL:LX/0Ob6;

    invoke-interface {v0, v4, v5, p4}, LX/0Ob6;->LIZ(JLX/0OJy;)F

    move-result v9

    invoke-static {v4, v5}, LX/0OUb;->LIZJ(J)F

    move-result v2

    add-float v1, v6, v9

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v0, v2, v1

    mul-float/2addr v6, v0

    mul-float/2addr v9, v0

    :cond_0
    add-float v1, v7, v8

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v7, v2

    mul-float/2addr v8, v2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_2

    :goto_0
    move-object v10, p3

    invoke-virtual/range {v3 .. v10}, LX/0Ob5;->LIZIZ(JFFFFLX/0OHp;)LX/0Oas;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomEnd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottomStart = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract LIZIZ(JFFFFLX/0OHp;)LX/0Oas;
.end method
