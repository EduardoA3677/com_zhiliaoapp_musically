.class public LX/0awx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0awy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0awy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0awX;",
            "LX/0awX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0av6;

.field public final LJFF:LX/0awp;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Cls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Z

.field public final LJIIJJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0av6;IIIZ)V
    .locals 1

    sget-object v0, LX/0awp;->ROUNDED_CORNERS:LX/0awp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0awx;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0awx;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0awx;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0awx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0awx;->LJ:LX/0av6;

    iput-object v0, p0, LX/0awx;->LJFF:LX/0awp;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0awx;->LJI:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LX/0awx;->LJII:I

    iput p7, p0, LX/0awx;->LJIIIIZZ:I

    iput p8, p0, LX/0awx;->LJIIIZ:I

    iput-boolean p9, p0, LX/0awx;->LJIIJ:Z

    iput-object v0, p0, LX/0awx;->LJIIJJI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0awx;->LJIIJJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0awx;->LJIIJ:Z

    return v0
.end method

.method public final LIZJ()LX/0awp;
    .locals 1

    iget-object v0, p0, LX/0awx;->LJFF:LX/0awp;

    return-object v0
.end method

.method public final LIZLLL()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Cls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0awx;->LJI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJ()LX/0av6;
    .locals 1

    iget-object v0, p0, LX/0awx;->LJ:LX/0av6;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0awx;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0awx;->LJII:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0awx;->LJIIIIZZ:I

    return v0
.end method
