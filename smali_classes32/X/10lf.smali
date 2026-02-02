.class public final LX/10lf;
.super LX/10lm;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/net/Uri;

.field public final LJFF:Ljava/lang/Object;

.field public final LJI:LX/0nyI;

.field public final LJII:LX/0D2E;

.field public final LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0MvX;

.field public final LJIIJ:LX/0b6P;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/10lf;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/0nyI;LX/0MJO;Lkotlin/Pair;LX/0MvX;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p2, LX/0nyI;->MEDIUM:LX/0nyI;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    sget-object p5, LX/0MvX;->DEFAULT:LX/0MvX;

    :cond_4
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    :goto_0
    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    invoke-direct {p0, v2, v1, v2, p6}, LX/10lm;-><init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v2, p0, LX/10lf;->LJ:Landroid/net/Uri;

    iput-object p1, p0, LX/10lf;->LJFF:Ljava/lang/Object;

    iput-object p2, p0, LX/10lf;->LJI:LX/0nyI;

    iput-object p3, p0, LX/10lf;->LJII:LX/0D2E;

    iput-object p4, p0, LX/10lf;->LJIIIIZZ:Lkotlin/Pair;

    iput-object p5, p0, LX/10lf;->LJIIIZ:LX/0MvX;

    iput-object v2, p0, LX/10lf;->LJIIJ:LX/0b6P;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
