.class public final LX/0P8c;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8c;

    invoke-direct {v0}, LX/0P8c;-><init>()V

    sput-object v0, LX/0P8c;->LIZJ:LX/0P8c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-interface {p2, v0}, LX/0P8Q;->LJIIIIZZ(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
