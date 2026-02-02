.class public final LX/0W55;
.super LX/0W56;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0W55;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0W55;

    invoke-direct {v0}, LX/0W55;-><init>()V

    sput-object v0, LX/0W55;->LIZ:LX/0W55;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W56;-><init>()V

    return-void
.end method
