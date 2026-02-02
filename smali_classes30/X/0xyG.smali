.class public final LX/0xyG;
.super LX/0xy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0xyG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xyG;

    invoke-direct {v0}, LX/0xyG;-><init>()V

    sput-object v0, LX/0xyG;->LIZ:LX/0xyG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xy8;-><init>()V

    return-void
.end method
