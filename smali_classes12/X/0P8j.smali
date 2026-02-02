.class public final LX/0P8j;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8j;

    invoke-direct {v0}, LX/0P8j;-><init>()V

    sput-object v0, LX/0P8j;->LIZJ:LX/0P8j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0P8T;->LIZ(I)I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2}, LX/0P8Q;->LJFF()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
