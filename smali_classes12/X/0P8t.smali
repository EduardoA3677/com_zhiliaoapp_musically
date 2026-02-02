.class public final LX/0P8t;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8t;

    invoke-direct {v0}, LX/0P8t;-><init>()V

    sput-object v0, LX/0P8t;->LIZJ:LX/0P8t;

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

    invoke-virtual {p3}, LX/0P7u;->LJJIJIL()V

    return-void
.end method
