.class public final LX/0lIJ;
.super LX/0lIE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lIE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0lIJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lIJ;

    invoke-direct {v0}, LX/0lIJ;-><init>()V

    sput-object v0, LX/0lIJ;->LIZ:LX/0lIJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lIE;-><init>()V

    return-void
.end method
