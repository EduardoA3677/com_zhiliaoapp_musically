.class public final LX/0lOX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P1D;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;)V
    .locals 0

    iput-object p1, p0, LX/0lOX;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P1C;)V
    .locals 3

    iget-object v0, p0, LX/0lOX;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->P7()LX/0lOY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lOY;->iD()V

    :cond_0
    instance-of v0, p1, LX/0P1E;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0P1E;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0P1E;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0lOX;->LIZ:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJILLL:LX/0H4r;

    if-eqz v1, :cond_1

    check-cast p1, LX/0P1E;

    iget-object v0, p1, LX/0P1E;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0H4r;->XS1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
