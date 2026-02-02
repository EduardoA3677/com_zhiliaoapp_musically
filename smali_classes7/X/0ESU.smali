.class public final LX/0ESU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0xLf;",
        "LX/0xLf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0ESU;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ESU;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ESU;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, LX/0xLf;

    iget-object v8, p0, LX/0ESU;->LL:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v1, p0, LX/0ESU;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v9, p0, LX/0ESU;->LLILL:Z

    const v13, 0xffcffe

    move-object v4, v2

    move-object v5, v2

    move v6, v3

    move v7, v3

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-static/range {v0 .. v13}, LX/0xLf;->LJJIIZI(LX/0xLf;Ljava/lang/String;Landroid/view/View$OnClickListener;ZLandroid/view/View;Ljava/lang/String;ZZLjava/lang/String;ZZZZI)LX/0xLf;

    move-result-object v0

    return-object v0
.end method
