.class public final LX/03bI;
.super LX/03bJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03bJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/03bI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03bI;

    invoke-direct {v0}, LX/03bI;-><init>()V

    sput-object v0, LX/03bI;->LIZ:LX/03bI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03bJ;-><init>()V

    return-void
.end method
