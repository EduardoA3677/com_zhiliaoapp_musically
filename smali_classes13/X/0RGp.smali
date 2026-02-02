.class public final LX/0RGp;
.super LX/0RGf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0RGp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RGp;

    invoke-direct {v0}, LX/0RGp;-><init>()V

    sput-object v0, LX/0RGp;->LIZ:LX/0RGp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RGf;-><init>()V

    return-void
.end method
