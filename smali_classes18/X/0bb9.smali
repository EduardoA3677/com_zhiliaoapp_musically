.class public final LX/0bb9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0bb8;",
        "LX/0bb8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0bb9;->LL:Ljava/lang/String;

    iput p2, p0, LX/0bb9;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bb8;

    iget-object v0, p1, LX/0bb8;->LL:LX/0Cls;

    invoke-virtual {v0}, LX/0Cls;->LIZJ()LX/0Cls;

    move-result-object v3

    iget v0, p0, LX/0bb9;->LLILIL:I

    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v2, p0, LX/0bb9;->LL:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p1, v3, v2, v1, v0}, LX/0bb8;->LIZ(LX/0bb8;LX/0Cls;Ljava/lang/String;II)LX/0bb8;

    move-result-object v0

    return-object v0
.end method
