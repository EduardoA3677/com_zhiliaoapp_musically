.class public final LX/05Yb;
.super LX/05YV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05YV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/05Yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Yb;

    invoke-direct {v0}, LX/05Yb;-><init>()V

    sput-object v0, LX/05Yb;->LIZ:LX/05Yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05YV;-><init>()V

    return-void
.end method
