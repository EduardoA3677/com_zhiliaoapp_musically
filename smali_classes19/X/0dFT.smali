.class public final LX/0dFT;
.super LX/0dFS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0dFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFT;

    invoke-direct {v0}, LX/0dFT;-><init>()V

    sput-object v0, LX/0dFT;->LIZ:LX/0dFT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dFS;-><init>()V

    return-void
.end method
