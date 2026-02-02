.class public final LX/0oAT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oBC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/CharSequence;

.field public LIZIZ:LX/0oBF;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:LX/0FEU;

.field public LJ:Landroid/view/View$OnClickListener;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/CharSequence;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0oBF;->NONE:LX/0oBF;

    iput-object v0, p0, LX/0oAT;->LIZIZ:LX/0oBF;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0oBC;
    .locals 11

    new-instance v0, LX/0oBC;

    iget-object v1, p0, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0oAT;->LIZIZ:LX/0oBF;

    iget-object v3, p0, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/0oAT;->LIZLLL:LX/0FEU;

    iget-object v5, p0, LX/0oAT;->LJ:Landroid/view/View$OnClickListener;

    iget-object v6, p0, LX/0oAT;->LJFF:Ljava/lang/CharSequence;

    iget-object v7, p0, LX/0oAT;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/0oAT;->LJII:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/0oAT;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v10}, LX/0oBC;-><init>(Ljava/lang/CharSequence;LX/0oBF;Ljava/lang/CharSequence;LX/0FEU;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
