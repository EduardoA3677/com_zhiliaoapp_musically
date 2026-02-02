.class public final LX/0vpx;
.super LX/0vpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0vpx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vpx;

    invoke-direct {v0}, LX/0vpx;-><init>()V

    sput-object v0, LX/0vpx;->LIZ:LX/0vpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vpt;-><init>()V

    return-void
.end method
