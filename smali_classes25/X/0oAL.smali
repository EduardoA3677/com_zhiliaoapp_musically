.class public final LX/0oAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NGG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NGW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lkotlin/jvm/internal/AwS114S1100000_5;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Landroid/view/View$OnClickListener;

.field public final LJ:LX/0oAN;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0oAL;->LIZJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0oAN;->LARGE:LX/0oAN;

    iput-object v0, p0, LX/0oAL;->LJ:LX/0oAN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oAL;->LJFF:Z

    return-void
.end method
