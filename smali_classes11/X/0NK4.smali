.class public final LX/0NK4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/04p4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NK0;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(LX/0NK0;F)V
    .locals 1

    iput-object p1, p0, LX/0NK4;->LL:LX/0NK0;

    iput p2, p0, LX/0NK4;->LLILIL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/04p4;

    iget-object v0, p0, LX/0NK4;->LL:LX/0NK0;

    iget-object v1, v0, LX/0NK0;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0NK4;->LLILIL:F

    invoke-direct {v2, v1, v0}, LX/04p4;-><init>(Ljava/lang/String;F)V

    return-object v2
.end method
