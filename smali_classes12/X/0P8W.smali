.class public final LX/0P8W;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8W;

    invoke-direct {v0}, LX/0P8W;-><init>()V

    sput-object v0, LX/0P8W;->LIZJ:LX/0P8W;

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
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P68;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v2, v1, LX/0P68;->LIZ:I

    :goto_0
    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8Y;

    if-lez v2, :cond_0

    new-instance v0, LX/0P8P;

    invoke-direct {v0, p2, v2}, LX/0P8P;-><init>(LX/0P8Q;I)V

    move-object p2, v0

    :cond_0
    invoke-virtual {v1, p2, p3, p4}, LX/0P8Y;->LIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
