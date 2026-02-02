.class public final LX/0baZ;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

.field public final synthetic LIZJ:LX/0bK5;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/1295;

.field public final synthetic LJFF:LX/12BK;

.field public final synthetic LJI:LX/12Ae;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;LX/0bK5;ILX/1295;LX/12BK;LX/12Ae;)V
    .locals 0

    iput-object p1, p0, LX/0baZ;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    iput-object p2, p0, LX/0baZ;->LIZJ:LX/0bK5;

    iput p3, p0, LX/0baZ;->LIZLLL:I

    iput-object p4, p0, LX/0baZ;->LJ:LX/1295;

    iput-object p5, p0, LX/0baZ;->LJFF:LX/12BK;

    iput-object p6, p0, LX/0baZ;->LJI:LX/12Ae;

    invoke-direct {p0}, LX/12Bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showImage onFailure, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0baZ;->LJI:LX/12Ae;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagesContentSlotAssem"

    invoke-static {v0, v1, p2}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5

    check-cast p2, LX/12AQ;

    iget-object v4, p0, LX/0baZ;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v2

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0baZ;->LIZJ:LX/0bK5;

    iget-object v1, v0, LX/0bK5;->LLILL:LX/0bKD;

    iget v0, p0, LX/0baZ;->LIZLLL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->on(IILX/0bKD;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0baZ;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    iget-object v1, p0, LX/0baZ;->LJ:LX/1295;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0baZ;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0baZ;->LJFF:LX/12BK;

    iget-object v0, p0, LX/0baZ;->LJI:LX/12Ae;

    invoke-virtual {v1, v0}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0baZ;->LJ:LX/1295;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0baZ;->LIZIZ:Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/cell/reusableslot/ImagesContentSlotAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showImage onFailure, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImagesContentSlotAssem"

    invoke-static {v0, v1, p3}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
