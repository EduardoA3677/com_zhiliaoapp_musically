.class public final LX/0FH9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0FHB;",
        "LX/0FHB;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p1, p0, LX/0FH9;->LL:F

    iput p2, p0, LX/0FH9;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    check-cast v3, LX/0FHB;

    const/4 v4, 0x1

    iget v2, p0, LX/0FH9;->LL:F

    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-int v5, v2

    iget v0, p0, LX/0FH9;->LLILIL:I

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v8, v7

    invoke-static/range {v3 .. v9}, LX/0FHB;->LIZ(LX/0FHB;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/0FHB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
