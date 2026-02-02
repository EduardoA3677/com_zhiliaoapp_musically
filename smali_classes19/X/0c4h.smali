.class public final LX/0c4h;
.super LX/0c4g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0c4h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c4h;

    invoke-direct {v0}, LX/0c4h;-><init>()V

    sput-object v0, LX/0c4h;->LIZ:LX/0c4h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0c4g;-><init>()V

    return-void
.end method
