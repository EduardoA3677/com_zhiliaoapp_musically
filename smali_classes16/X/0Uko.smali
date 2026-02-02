.class public final LX/0Uko;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ukn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Uko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uko;

    invoke-direct {v0}, LX/0Uko;-><init>()V

    sput-object v0, LX/0Uko;->LIZ:LX/0Uko;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
