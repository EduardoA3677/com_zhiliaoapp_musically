.class public final LX/0O4k;
.super LX/0O4i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0O4k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O4k;

    invoke-direct {v0}, LX/0O4k;-><init>()V

    sput-object v0, LX/0O4k;->LIZ:LX/0O4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O4i;-><init>()V

    return-void
.end method
