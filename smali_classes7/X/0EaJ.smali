.class public final LX/0EaJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0EaF;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0EaF;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0EaJ;->LIZ:LX/0EaF;

    iput-object p2, p0, LX/0EaJ;->LIZIZ:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 3

    iget-object v2, p0, LX/0EaJ;->LIZ:LX/0EaF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceDetectTask: Model download failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EaJ;->LIZIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/0EaJ;->LIZ:LX/0EaF;

    const-string v0, "FaceDetectTask: Models downloaded successfully"

    invoke-virtual {v1, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0EaJ;->LIZIZ:LX/02wT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
