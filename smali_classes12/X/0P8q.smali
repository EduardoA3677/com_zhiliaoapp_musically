.class public final LX/0P8q;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8q;

    invoke-direct {v0}, LX/0P8q;-><init>()V

    sput-object v0, LX/0P8q;->LIZJ:LX/0P8q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 0

    invoke-interface {p2}, LX/0P8Q;->LJII()V

    return-void
.end method
