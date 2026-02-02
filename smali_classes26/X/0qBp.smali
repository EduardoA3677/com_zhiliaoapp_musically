.class public final LX/0qBp;
.super LX/0qBn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qBo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public final LJIIZILJ:Lkotlin/jvm/internal/AFwS292S0000000_25;

.field public final LJIJ:Lkotlin/jvm/internal/AFwS201S0000000_25;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0qBn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qBp;->LJIILJJIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0qBp;->LJIILL:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, LX/0qBp;->LJIILLIIL:I

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qBp;->LJIIZILJ:Lkotlin/jvm/internal/AFwS292S0000000_25;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0qBp;->LJIJ:Lkotlin/jvm/internal/AFwS201S0000000_25;

    return-void
.end method
