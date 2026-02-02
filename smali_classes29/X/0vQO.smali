.class public final LX/0vQO;
.super LX/0vQM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vQM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0vQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vQO;

    invoke-direct {v0}, LX/0vQO;-><init>()V

    sput-object v0, LX/0vQO;->LIZ:LX/0vQO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vQM;-><init>()V

    return-void
.end method
