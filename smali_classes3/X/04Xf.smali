.class public final LX/04Xf;
.super LX/04Xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/04Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Xf;

    invoke-direct {v0}, LX/04Xf;-><init>()V

    sput-object v0, LX/04Xf;->LIZ:LX/04Xf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Xd;-><init>()V

    return-void
.end method
