.class public final LX/0llN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/content/ContextWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0llN;->LIZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0llN;->LIZIZ:I

    const/16 v0, 0x1c

    iput v0, p0, LX/0llN;->LIZJ:I

    iput v0, p0, LX/0llN;->LIZLLL:I

    iput-object v1, p0, LX/0llN;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
