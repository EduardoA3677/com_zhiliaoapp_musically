.class public final LX/0ax3;
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
    name = "d"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0av6;

.field public final LIZLLL:LX/0awp;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Cls;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0av6;LX/0awp;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040e82

    iput v0, p0, LX/0ax3;->LIZ:I

    iput-object p1, p0, LX/0ax3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0ax3;->LIZJ:LX/0av6;

    iput-object p3, p0, LX/0ax3;->LIZLLL:LX/0awp;

    iput-object p4, p0, LX/0ax3;->LJ:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0ax3;->LJFF:I

    iput p6, p0, LX/0ax3;->LJI:I

    iput p7, p0, LX/0ax3;->LJII:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ax3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ax3;->LJIIIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ax3;->LJIIIZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0ax3;->LJIIIIZZ:Z

    return v0
.end method

.method public final LIZJ()LX/0awp;
    .locals 1

    iget-object v0, p0, LX/0ax3;->LIZLLL:LX/0awp;

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

    iget-object v0, p0, LX/0ax3;->LJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJ()LX/0av6;
    .locals 1

    iget-object v0, p0, LX/0ax3;->LIZJ:LX/0av6;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0ax3;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/0ax3;->LJFF:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/0ax3;->LJI:I

    return v0
.end method
