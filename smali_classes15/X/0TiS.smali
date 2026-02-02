.class public final LX/0TiS;
.super LX/0Tjr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final LIZ:LX/0TiS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TiS;

    invoke-direct {v0}, LX/0TiS;-><init>()V

    sput-object v0, LX/0TiS;->LIZ:LX/0TiS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tjr;-><init>()V

    return-void
.end method
