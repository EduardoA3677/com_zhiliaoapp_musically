.class public final LX/0Uug;
.super LX/0UuX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0UuX<",
        "LX/0Ul4;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0Ul4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Uuk;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0UuX;-><init>(LX/0Uuk;)V

    iget-object v1, p1, LX/0Uuk;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5920

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ul4;

    :goto_0
    iput-object v0, p0, LX/0Uug;->LLILLL:LX/0Ul4;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Uug;->LLILLL:LX/0Ul4;

    return-object v0
.end method

.method public final LJ(LX/0Uuk;)Z
    .locals 1

    iget-object v0, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bind()V
    .locals 10

    iget-object v3, p0, LX/0Uug;->LLILLL:LX/0Ul4;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0UuX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0Ul5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0Ul5;->LIZJ()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0VBM;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x10

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LX/0UuX;->LL:LX/0Uuk;

    iget-object v3, v0, LX/0Uuk;->LIZLLL:LX/0Uun;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Uun;->LIZIZ()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Utc;

    const/4 v1, 0x3

    const/16 v0, 0x5f

    invoke-static {v2, v8, v8, v1, v0}, LX/0Utc;->LIZ(LX/0Utc;ZIII)LX/0Utc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0Uun;->LIZ(LX/0Utc;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind SearchAdOutsideButtonComponent componentView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uug;->LLILLL:LX/0Ul4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void
.end method
