.class public final LX/0P8h;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8h;

    invoke-direct {v0}, LX/0P8h;-><init>()V

    sput-object v0, LX/0P8h;->LIZJ:LX/0P8h;

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
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZ(I)I

    move-result v0

    invoke-virtual {p3, v0}, LX/0P7u;->LIZ(I)V

    return-void
.end method
