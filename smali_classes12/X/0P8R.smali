.class public final LX/0P8R;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8R;

    invoke-direct {v0}, LX/0P8R;-><init>()V

    sput-object v0, LX/0P8R;->LIZJ:LX/0P8R;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/0P80;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    invoke-virtual {p1, v1}, LX/0P8T;->LIZ(I)I

    move-result v2

    iget v1, v0, LX/0P8a;->LIZ:I

    if-gez v1, :cond_0

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p3, v1, v3}, LX/0P7u;->LJJJJJL(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v3}, LX/0P8Q;->LJ(ILjava/lang/Object;)V

    invoke-interface {p2, v3}, LX/0P8Q;->LJIIIIZZ(Ljava/lang/Object;)V

    return-void
.end method
