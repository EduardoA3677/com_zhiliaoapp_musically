.class public final LX/0vt0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/129J;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/129J;)V
    .locals 1

    iput-boolean p1, p0, LX/0vt0;->LL:Z

    iput-object p2, p0, LX/0vt0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vt0;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vt0;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vt0;->LLILLJJLI:LX/129J;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS1S3110000_28;

    iget-boolean v2, p0, LX/0vt0;->LL:Z

    iget-object v3, p0, LX/0vt0;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0vt0;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0vt0;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0vt0;->LLILLJJLI:LX/129J;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS1S3110000_28;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/129J;I)V

    const-string v0, "rd_tiktokec_blurhash_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
