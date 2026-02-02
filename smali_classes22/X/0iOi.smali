.class public final LX/0iOi;
.super LX/0iOh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iOh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0iOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iOi;

    invoke-direct {v0}, LX/0iOi;-><init>()V

    sput-object v0, LX/0iOi;->LIZ:LX/0iOi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iOh;-><init>()V

    return-void
.end method
