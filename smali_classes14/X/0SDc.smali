.class public final LX/0SDc;
.super LX/0SDb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0SDc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SDc;

    invoke-direct {v0}, LX/0SDc;-><init>()V

    sput-object v0, LX/0SDc;->LIZ:LX/0SDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SDb;-><init>()V

    return-void
.end method
