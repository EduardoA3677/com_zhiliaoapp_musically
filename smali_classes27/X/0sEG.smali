.class public final LX/0sEG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0sEC;",
        "LX/0sEC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    iput-object p1, p0, LX/0sEG;->LL:Ljava/lang/String;

    iput p2, p0, LX/0sEG;->LLILIL:I

    iput-boolean p3, p0, LX/0sEG;->LLILL:Z

    iput-boolean p4, p0, LX/0sEG;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0sEC;

    const/4 v1, 0x0

    iget-object v2, p0, LX/0sEG;->LL:Ljava/lang/String;

    iget v4, p0, LX/0sEG;->LLILIL:I

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/0sEG;->LLILL:Z

    iget-boolean v8, p0, LX/0sEG;->LLILLIZIL:Z

    const/16 v13, 0xf35

    move-object v3, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/0sEC;->LIZ(LX/0sEC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/03Xv;ZZZLX/03Xv;LX/0j5n;Ljava/util/List;LX/03Xv;I)LX/0sEC;

    move-result-object v0

    return-object v0
.end method
