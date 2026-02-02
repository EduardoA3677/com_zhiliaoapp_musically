.class public final LX/0P8M;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8M;

    invoke-direct {v0}, LX/0P8M;-><init>()V

    sput-object v0, LX/0P8M;->LIZJ:LX/0P8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8a;

    invoke-virtual {p3}, LX/0P7u;->LIZJ()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/0P7u;->LJIJJLI(LX/0P7y;I)V

    invoke-virtual {p3}, LX/0P7u;->LJII()V

    return-void
.end method
