.class public final LX/0Nzh;
.super LX/0O2M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Nzh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nzh;

    invoke-direct {v0}, LX/0Nzh;-><init>()V

    sput-object v0, LX/0Nzh;->LIZ:LX/0Nzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O2M;-><init>()V

    return-void
.end method
