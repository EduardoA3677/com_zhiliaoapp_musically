.class public final LX/0QRc;
.super LX/0QRe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QRe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0QRc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QRc;

    invoke-direct {v0}, LX/0QRc;-><init>()V

    sput-object v0, LX/0QRc;->LIZ:LX/0QRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QRe;-><init>(I)V

    return-void
.end method
