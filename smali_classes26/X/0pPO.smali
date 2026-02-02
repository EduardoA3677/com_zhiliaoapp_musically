.class public final LX/0pPO;
.super LX/0pPM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0pPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pPO;

    invoke-direct {v0}, LX/0pPO;-><init>()V

    sput-object v0, LX/0pPO;->LIZ:LX/0pPO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pPM;-><init>()V

    return-void
.end method
