.class public final LX/0VYG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VYA;

.field public final synthetic LIZIZ:LX/0VYH;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0VYA;LX/0VYH;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0VYG;->LIZ:LX/0VYA;

    iput-object p2, p0, LX/0VYG;->LIZIZ:LX/0VYH;

    iput-object p3, p0, LX/0VYG;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0VYG;->LIZ:LX/0VYA;

    new-instance v3, Lkotlin/jvm/internal/AwS246S0300000_15;

    iget-object v2, p0, LX/0VYG;->LIZIZ:LX/0VYH;

    iget-object v1, p0, LX/0VYG;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VYA;LX/0VYH;Landroid/content/Context;I)V

    iget v0, v4, LX/0VYA;->LJI:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v4, LX/0VYA;->LJI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0VYA;->LJI:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0VYG;->LIZ:LX/0VYA;

    new-instance v3, Lkotlin/jvm/internal/AwS246S0300000_15;

    iget-object v2, p0, LX/0VYG;->LIZIZ:LX/0VYH;

    iget-object v1, p0, LX/0VYG;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VYA;LX/0VYH;Landroid/content/Context;I)V

    iget v0, v4, LX/0VYA;->LJI:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v4, LX/0VYA;->LJI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/0VYA;->LJI:I

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0VYG;->LIZ:LX/0VYA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0VYG;->LIZ:LX/0VYA;

    new-instance v3, Lkotlin/jvm/internal/AwS246S0300000_15;

    iget-object v2, p0, LX/0VYG;->LIZIZ:LX/0VYH;

    iget-object v1, p0, LX/0VYG;->LIZJ:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VYA;LX/0VYH;Landroid/content/Context;I)V

    iget v0, v4, LX/0VYA;->LJI:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    :cond_0
    iget v0, v4, LX/0VYA;->LJI:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/0VYA;->LJI:I

    return-void
.end method
