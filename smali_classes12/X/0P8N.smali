.class public final LX/0P8N;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8N;

    invoke-direct {v0}, LX/0P8N;-><init>()V

    sput-object v0, LX/0P8N;->LIZJ:LX/0P8N;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P79;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8E;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7s;

    const/4 v0, 0x0

    invoke-static {v3, v2, p3, v0}, Landroidx/compose/runtime/s;->LJFF(LX/0P79;LX/0P8E;LX/0P7u;LX/0P8Q;)LX/0P7z;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2}, LX/0P7s;->LJIIJJI(LX/0P8E;LX/0P7z;LX/0P8Q;)V

    return-void
.end method
