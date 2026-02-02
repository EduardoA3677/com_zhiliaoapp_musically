.class public final LX/0fle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/01ej;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0fle;->LL:LX/01ej;

    iput-object p2, p0, LX/0fle;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0fle;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0fle;->LL:LX/01ej;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/01ej;->element:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadGeckoLottieZipUrl fail,assetPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fle;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",e:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/11zl;->LIZ:I

    iget-object v2, p0, LX/0fle;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0fle;->LLILL:J

    invoke-static {v2, v0, v1, v4, v3}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    return-void
.end method
