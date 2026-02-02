.class public final LX/0fmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0d6G;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0d6G;J)V
    .locals 0

    iput-object p1, p0, LX/0fmz;->LIZ:LX/0d6G;

    iput-wide p2, p0, LX/0fmz;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0fmz;->LIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0d6G;->LIZ(Landroid/graphics/drawable/Animatable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0fmz;->LIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0d6G;->LIZIZ(IILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadSuccess,imageUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/11zl;->LIZ:I

    iget-wide v1, p0, LX/0fmz;->LIZIZ:J

    const/4 v0, 0x1

    invoke-static {p3, v1, v2, v0, v3}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0fmz;->LIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFailed,imageUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/11zl;->LIZ:I

    iget-wide v1, p0, LX/0fmz;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, v0, v3}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0fmz;->LIZ:LX/0d6G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d6G;->LIZLLL()V

    :cond_0
    return-void
.end method
