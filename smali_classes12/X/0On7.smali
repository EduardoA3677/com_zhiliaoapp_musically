.class public abstract LX/0On7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZ:LX/0OnF;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OnD;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OnD;",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OnF;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0On7;->LIZ:LX/0OnF;

    iput p2, p0, LX/0On7;->LIZIZ:I

    iput p3, p0, LX/0On7;->LIZJ:I

    iput-object p4, p0, LX/0On7;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0On7;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
