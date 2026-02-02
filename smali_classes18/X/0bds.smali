.class public final LX/0bds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0be0;

.field public final LIZLLL:LX/0be1;

.field public final LJ:LX/0bdt;

.field public final LJFF:LX/0bdv;

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bdu;

    invoke-direct {v0}, LX/0bdu;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;LX/0be0;LX/0be1;LX/0bdt;LX/0bdv;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TE;",
            "LX/0be0;",
            "LX/0be1;",
            "LX/0bdt;",
            "LX/0bdv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bds;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0bds;->LIZIZ:Ljava/lang/Enum;

    iput-object p3, p0, LX/0bds;->LIZJ:LX/0be0;

    iput-object p4, p0, LX/0bds;->LIZLLL:LX/0be1;

    iput-object p5, p0, LX/0bds;->LJ:LX/0bdt;

    iput-object p6, p0, LX/0bds;->LJFF:LX/0bdv;

    iput-object p7, p0, LX/0bds;->LJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method
