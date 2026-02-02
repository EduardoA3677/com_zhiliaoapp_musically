.class public final LX/0Und;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Une;


# direct methods
.method public constructor <init>(LX/0Une;)V
    .locals 0

    iput-object p1, p0, LX/0Und;->LL:LX/0Une;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Und;->LL:LX/0Une;

    iput-object p3, v1, LX/0Une;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Une;->LJIIIIZZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFail error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadUriSuccess, uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
