.class public final LX/0wCQ;
.super LX/0zkv;
.source "SourceFile"

# interfaces
.implements LX/0W8W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkv<",
        "LX/18PY;",
        ">;",
        "LX/0W8W;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LLILZ:LX/0wCO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0zkv;-><init>()V

    new-instance v0, LX/0wCO;

    invoke-direct {v0, p0}, LX/0wCO;-><init>(LX/0wCQ;)V

    iput-object v0, p0, LX/0wCQ;->LLILZ:LX/0wCO;

    return-void
.end method

.method public static LJFF(LX/0wCE;LX/0wCB;)Z
    .locals 3

    iget-object v0, p0, LX/0wCE;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0wCM;->LIZ(Ljava/util/Map;)LX/0yte;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0yte;->LIZJ:Ljava/lang/String;

    iput-object v0, p1, LX/0wCB;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yte;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yte;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/heic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    const-string v0, "image"

    iput-object v0, p0, LX/0zkv;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zkv;->LIZ()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/0zll;

    invoke-virtual {v0}, LX/0zll;->getExtendableWebViewClient()LX/0zki;

    move-result-object v1

    iget-object v0, p0, LX/0wCQ;->LLILZ:LX/0wCO;

    invoke-static {v1, v0}, LX/0zkw;->LIZ(LX/0zl4;LX/0zkv;)V

    return-void
.end method
