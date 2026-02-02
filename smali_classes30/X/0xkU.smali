.class public final LX/0xkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0PY1;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS539S0100000_29;)V
    .locals 1

    iput-object p1, p0, LX/0xkU;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0xkU;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0xkU;->LIZJ:I

    iput-object p4, p0, LX/0xkU;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0xkU;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0xkU;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xkU;->LJI:LX/0PY1;

    iput-object p7, p0, LX/0xkU;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-object v0, LX/03XK;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, LX/0xkU;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0xkU;->LIZIZ:Ljava/lang/String;

    iget v2, p0, LX/0xkU;->LIZJ:I

    iget-object v3, p0, LX/0xkU;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0xkU;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/0xkU;->LJFF:Ljava/lang/String;

    iget-object v6, p0, LX/0xkU;->LJI:LX/0PY1;

    iget-object v7, p0, LX/0xkU;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LX/03XK;->LIZ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PY1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
