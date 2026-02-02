.class public final LX/0jUU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:LX/0Jlk;

.field public final LIZIZ:LX/0jUT;

.field public final LIZJ:LX/0jXn;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0JKq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public LJI:Landroidx/fragment/app/Fragment;

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jUV;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJI()LX/0jUT;

    move-result-object v1

    sget-object v0, LX/0jXn;->LIZ:LX/0jXn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jUU;->LIZ:LX/0Jlk;

    iput-object v1, p0, LX/0jUU;->LIZIZ:LX/0jUT;

    iput-object v0, p0, LX/0jUU;->LIZJ:LX/0jXn;

    iput-object p2, p0, LX/0jUU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jUU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jUU;->LJFF:LX/05ta;

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object v0, p0, LX/0jUU;->LJI:Landroidx/fragment/app/Fragment;

    const-string v0, ""

    iput-object v0, p0, LX/0jUU;->LJII:Ljava/lang/String;

    return-void
.end method
