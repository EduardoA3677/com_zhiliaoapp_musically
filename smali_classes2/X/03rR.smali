.class public final LX/03rR;
.super LX/03rO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03rO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/03rR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03rR;

    invoke-direct {v0}, LX/03rR;-><init>()V

    sput-object v0, LX/03rR;->LIZ:LX/03rR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03rO;-><init>()V

    return-void
.end method
