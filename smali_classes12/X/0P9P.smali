.class public final LX/0P9P;
.super LX/0P9R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P9R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0P9P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P9P;

    invoke-direct {v0}, LX/0P9P;-><init>()V

    sput-object v0, LX/0P9P;->LIZ:LX/0P9P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0P9R;-><init>()V

    return-void
.end method
