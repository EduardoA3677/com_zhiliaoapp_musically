.class public final LX/0P8V;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8V;

    invoke-direct {v0}, LX/0P8V;-><init>()V

    sput-object v0, LX/0P8V;->LIZJ:LX/0P8V;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0P80;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    invoke-virtual {p1, v1}, LX/0P8T;->LIZ(I)I

    move-result v2

    invoke-interface {p2}, LX/0P8Q;->LJFF()V

    iget v1, v0, LX/0P8a;->LIZ:I

    if-gez v1, :cond_0

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {p3, v1}, LX/0P7u;->LJJIFFI(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v2, v0}, LX/0P8Q;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method
