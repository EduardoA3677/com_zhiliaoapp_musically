.class public final LX/0x96;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0x98;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0x98;Ljava/lang/String;IFLjava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0x96;->LL:I

    iput-object p2, p0, LX/0x96;->LLILIL:LX/0x98;

    iput-object p3, p0, LX/0x96;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0x96;->LLILLIZIL:I

    iput p5, p0, LX/0x96;->LLILLJJLI:F

    iput-object p6, p0, LX/0x96;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/0x96;->LL:I

    sget-object v0, LX/0Zu5;->DOWNLOAD_INFO_READ_TIMEOUT:LX/0Zu5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x96;->LLILIL:LX/0x98;

    iget-object v1, p0, LX/0x96;->LLILL:Ljava/lang/String;

    iget v2, p0, LX/0x96;->LL:I

    iget v3, p0, LX/0x96;->LLILLIZIL:I

    iget v4, p0, LX/0x96;->LLILLJJLI:F

    iget-object v5, p0, LX/0x96;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/0x98;->LJ(Ljava/lang/String;IIFLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
