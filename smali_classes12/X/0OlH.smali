.class public final LX/0OlH;
.super LX/0YHn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0OlG;


# direct methods
.method public constructor <init>(LX/15BK;LX/0OlG;)V
    .locals 0

    iput-object p1, p0, LX/0OlH;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0OlH;->LIZIZ:LX/0OlG;

    invoke-direct {p0}, LX/0YHn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 4

    iget-object v3, p0, LX/0OlH;->LIZ:LX/0x07;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to load font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OlH;->LIZIZ:LX/0OlG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0x07;->LJJII(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LX/0OlH;->LIZ:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
