.class public final LX/0Maf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0MdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/text/Layout;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0MbP;


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/0MbP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/text/Layout;",
            "+",
            "Landroid/text/Layout;",
            ">;",
            "LX/0MbP;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Maf;->LIZ:Lkotlin/Pair;

    iput-object p2, p0, LX/0Maf;->LIZIZ:LX/0MbP;

    return-void
.end method
