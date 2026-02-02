.class public final LX/07yF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03k4;


# instance fields
.field public final LIZ:LX/129q;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0D2E;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0anL;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/129q;",
            "Ljava/lang/String;",
            "LX/0D2E;",
            "Z",
            "LX/0anL;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/07yF;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07yF;->LIZJ:LX/0D2E;

    iput-boolean p4, p0, LX/07yF;->LIZLLL:Z

    iput-object p5, p0, LX/07yF;->LJ:LX/0anL;

    iput p6, p0, LX/07yF;->LJFF:I

    iput-object p7, p0, LX/07yF;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/07yF;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07yF;->LIZ:LX/129q;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 9

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/07yF;->LJFF:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expired refresh onQueryError retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07yF;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/07yF;->LIZ:LX/129q;

    iget-object v2, p0, LX/07yF;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/07yF;->LJII:Ljava/lang/String;

    iget v0, p0, LX/07yF;->LJFF:I

    add-int/lit8 v4, v0, -0x1

    iget-boolean v5, p0, LX/07yF;->LIZLLL:Z

    iget-object v6, p0, LX/07yF;->LJ:LX/0anL;

    iget-object v7, p0, LX/07yF;->LIZJ:LX/0D2E;

    const/16 v8, 0x90

    invoke-static/range {v1 .. v8}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/07yF;->LIZ:LX/129q;

    iget-object v1, p0, LX/07yF;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/07yF;->LIZJ:LX/0D2E;

    iget-boolean v3, p0, LX/07yF;->LIZLLL:Z

    iget-object v4, p0, LX/07yF;->LJ:LX/0anL;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expired refresh onQueryResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07yF;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/07yF;->LIZ:LX/129q;

    iget-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iget-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    iput-object v0, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {}, LX/0b6O;->LIZIZ()LX/129i;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJJ:LX/129i;

    iget v1, v3, LX/129q;->LJIIIIZZ:I

    iget v0, v3, LX/129q;->LJIIIZ:I

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    iget-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget v0, v3, LX/129q;->LJIIZILJ:I

    iput v0, v4, LX/129q;->LJIIZILJ:I

    :goto_0
    iget-object v5, p0, LX/07yF;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/07yF;->LIZJ:LX/0D2E;

    iget-boolean v7, p0, LX/07yF;->LIZLLL:Z

    iget-object v8, p0, LX/07yF;->LJ:LX/0anL;

    const/4 v9, 0x0

    const/16 v11, 0x30

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    iget-object v1, p0, LX/07yF;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    iget-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    iget v1, v3, LX/129q;->LJIIIIZZ:I

    iget v0, v3, LX/129q;->LJIIIZ:I

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    iget-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget v0, v3, LX/129q;->LJIIZILJ:I

    iput v0, v4, LX/129q;->LJIIZILJ:I

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
