.class public final LX/0mbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:LX/0mbT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "-1002"

    const-string v1, "-1000"

    const-string v0, "-1001"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0mbb;->LJIIIIZZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mbb;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0mbb;->LIZIZ:I

    iput-object p3, p0, LX/0mbb;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0mbb;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0mbb;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0mbb;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/0mbb;->LJI:Z

    new-instance v0, LX/0mbT;

    invoke-direct {v0, p0}, LX/0mbT;-><init>(LX/0mbb;)V

    iput-object v0, p0, LX/0mbb;->LJII:LX/0mbT;

    return-void
.end method
