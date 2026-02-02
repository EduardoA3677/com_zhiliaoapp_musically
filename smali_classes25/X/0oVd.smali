.class public final LX/0oVd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oVF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0oVN;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0oT2;

.field public final LJFF:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS500S0100000_24;Ljava/lang/Object;LX/0oVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oVd;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0oVd;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0oVd;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/0oVd;->LIZLLL:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0oT2;

    invoke-direct {v0}, LX/0oT2;-><init>()V

    iput-object v0, p0, LX/0oVd;->LJ:LX/0oT2;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0oVd;->LJFF:Landroid/graphics/Paint;

    return-void
.end method
