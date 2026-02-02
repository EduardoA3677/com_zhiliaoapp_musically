.class public final LX/05Yt;
.super LX/05Yg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/05Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Yt;

    invoke-direct {v0}, LX/05Yt;-><init>()V

    sput-object v0, LX/05Yt;->LIZ:LX/05Yt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Yg;-><init>()V

    return-void
.end method
