.class public final LX/15Ad;
.super LX/15AV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15AV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/15Ad;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Ad;

    invoke-direct {v0}, LX/15Ad;-><init>()V

    sput-object v0, LX/15Ad;->LIZ:LX/15Ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15AV;-><init>()V

    return-void
.end method
