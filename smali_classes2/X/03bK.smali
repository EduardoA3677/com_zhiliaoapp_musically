.class public final LX/03bK;
.super LX/03bJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03bJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/03bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03bK;

    invoke-direct {v0}, LX/03bK;-><init>()V

    sput-object v0, LX/03bK;->LIZ:LX/03bK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03bJ;-><init>()V

    return-void
.end method
