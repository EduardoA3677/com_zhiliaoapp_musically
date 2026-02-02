.class public final LX/0vLf;
.super LX/0vK7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vK7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZ:LX/0vLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vLf;

    invoke-direct {v0}, LX/0vLf;-><init>()V

    sput-object v0, LX/0vLf;->LIZ:LX/0vLf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vK7;-><init>()V

    return-void
.end method
