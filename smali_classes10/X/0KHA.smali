.class public final LX/0KHA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KH9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0KHf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KHf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0KHR;

.field public final LJFF:LX/0KHW;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KHf;Ljava/util/Set;Lkotlin/jvm/internal/AwS552S0100000_9;LX/08PX;LX/12hL;)V
    .locals 1

    new-instance v0, LX/0KHB;

    invoke-direct {v0, p1}, LX/0KHB;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0KHA;->LIZ:LX/0KHf;

    iput-object p3, p0, LX/0KHA;->LIZIZ:Ljava/util/Set;

    iput-object p4, p0, LX/0KHA;->LIZJ:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0KHA;->LIZLLL:LX/0mTj;

    iput-object v0, p0, LX/0KHA;->LJ:LX/0KHR;

    iput-object p6, p0, LX/0KHA;->LJFF:LX/0KHW;

    return-void
.end method
