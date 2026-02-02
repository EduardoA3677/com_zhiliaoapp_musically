.class public final LX/0sdk;
.super LX/0sfQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sfQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZ:LX/0sdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sdk;

    invoke-direct {v0}, LX/0sdk;-><init>()V

    sput-object v0, LX/0sdk;->LIZ:LX/0sdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sfQ;-><init>()V

    return-void
.end method
