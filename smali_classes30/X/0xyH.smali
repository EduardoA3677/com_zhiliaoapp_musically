.class public final LX/0xyH;
.super LX/0xy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0xyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xyH;

    invoke-direct {v0}, LX/0xyH;-><init>()V

    sput-object v0, LX/0xyH;->LIZ:LX/0xyH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xy8;-><init>()V

    return-void
.end method
