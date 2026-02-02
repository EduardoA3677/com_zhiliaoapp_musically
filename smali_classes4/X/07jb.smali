.class public final LX/07jb;
.super LX/07jR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/07jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07jb;

    invoke-direct {v0}, LX/07jb;-><init>()V

    sput-object v0, LX/07jb;->LIZ:LX/07jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07jR;-><init>()V

    return-void
.end method
