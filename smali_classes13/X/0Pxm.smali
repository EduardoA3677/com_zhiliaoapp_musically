.class public final LX/0Pxm;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/0Pxm;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0Pxm;->LLILIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0Pxl;->LIZLLL:LX/0Pxl;

    iget-object v2, p0, LX/0Pxm;->LL:Ljava/lang/String;

    iget-wide v0, p0, LX/0Pxm;->LLILIL:J

    invoke-static {v3, v2, v0, v1}, LX/0Pxl;->LJFF(LX/0Pxl;Ljava/lang/String;J)V

    new-instance v0, LX/0PxP;

    invoke-direct {v0, v3}, LX/0PxP;-><init>(LX/0PxW;)V

    invoke-virtual {v3, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
