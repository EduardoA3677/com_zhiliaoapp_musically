.class public final LX/0jUH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:LX/0jSV;

.field public final LIZLLL:LX/0jUD;

.field public final LJ:LX/0jSK;

.field public final LJFF:LX/0jUL;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jUH;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0jSV;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6}, LX/0jSV;-><init>(I)V

    iput-object v0, p0, LX/0jUH;->LIZJ:LX/0jSV;

    new-instance v0, LX/0jUD;

    invoke-direct {v0, v6}, LX/0jUD;-><init>(I)V

    iput-object v0, p0, LX/0jUH;->LIZLLL:LX/0jUD;

    new-instance v1, LX/0jSK;

    const v10, 0x7fffff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/0jSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, LX/0jUH;->LJ:LX/0jSK;

    new-instance v1, LX/0jUL;

    const v0, 0x7ffff

    invoke-direct {v1, v2, v0}, LX/0jUL;-><init>(LX/0jT7;I)V

    iput-object v1, p0, LX/0jUH;->LJFF:LX/0jUL;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    iput-object v0, p0, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUH;->LJFF:LX/0jUL;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jUD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUH;->LIZLLL:LX/0jUD;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jSV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jUH;->LIZJ:LX/0jSV;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
