.class public final LX/03pY;
.super LX/03pW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03pW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/03pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03pY;

    invoke-direct {v0}, LX/03pY;-><init>()V

    sput-object v0, LX/03pY;->LIZ:LX/03pY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03pW;-><init>()V

    return-void
.end method
