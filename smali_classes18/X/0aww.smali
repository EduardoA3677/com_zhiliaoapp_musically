.class public LX/0aww;
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
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LIZIZ:Ljava/lang/Integer;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/129q;",
            "LX/129q;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0av6;

.field public final LJI:LX/0awp;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Cls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Z

.field public final LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;Lkotlin/jvm/functions/Function1;IIILjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p13, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    sget-object p6, LX/0av6;->NONE:LX/0av6;

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    sget-object p7, LX/0awp;->ROUNDED_CORNERS:LX/0awp;

    :cond_3
    and-int/lit16 v0, p13, 0x1000

    if-eqz v0, :cond_4

    move-object p12, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aww;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, LX/0aww;->LIZIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0aww;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0aww;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0aww;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0aww;->LJFF:LX/0av6;

    iput-object p7, p0, LX/0aww;->LJI:LX/0awp;

    iput-object p8, p0, LX/0aww;->LJII:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/0aww;->LJIIIIZZ:I

    iput p10, p0, LX/0aww;->LJIIIZ:I

    iput p11, p0, LX/0aww;->LJIIJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aww;->LJIIJJI:Z

    iput-object p12, p0, LX/0aww;->LJIIL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0aww;->LJIIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0aww;->LJIIJJI:Z

    return v0
.end method

.method public final LIZJ()LX/0awp;
    .locals 1

    iget-object v0, p0, LX/0aww;->LJI:LX/0awp;

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

    iget-object v0, p0, LX/0aww;->LJII:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJ()LX/0av6;
    .locals 1

    iget-object v0, p0, LX/0aww;->LJFF:LX/0av6;

    return-object v0
.end method

.method public LJFF()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0aww;->LJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public LJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, LX/0aww;->LIZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0aww;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0aww;->LJIIIIZZ:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0aww;->LJIIIZ:I

    return v0
.end method
