.class public final LX/0vV8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01j9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJZ)V
    .locals 1

    iput-object p1, p0, LX/0vV8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0vV8;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0vV8;->LLILL:Z

    iput-boolean p4, p0, LX/0vV8;->LLILLIZIL:Z

    iput-wide p5, p0, LX/0vV8;->LLILLJJLI:J

    iput-wide p7, p0, LX/0vV8;->LLILLL:J

    iput-boolean p9, p0, LX/0vV8;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/01j9;

    iget-object v1, p0, LX/0vV8;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ec_biz_scene"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "image_url"

    iget-object v0, p0, LX/0vV8;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0vV8;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_asynchronous"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0vV8;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0vV8;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_to_obtain"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0vV8;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "obtain_to_finish"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0vV8;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_base64"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
