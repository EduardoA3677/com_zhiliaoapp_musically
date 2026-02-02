.class public final LX/0V7a;
.super LX/0V7T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V7T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0V7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V7a;

    invoke-direct {v0}, LX/0V7a;-><init>()V

    sput-object v0, LX/0V7a;->LIZ:LX/0V7a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V7T;-><init>()V

    return-void
.end method
