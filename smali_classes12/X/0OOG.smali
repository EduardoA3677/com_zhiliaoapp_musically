.class public final LX/0OOG;
.super LX/0OOC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0OOG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OOG;

    invoke-direct {v0}, LX/0OOG;-><init>()V

    sput-object v0, LX/0OOG;->LIZ:LX/0OOG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0OOC;-><init>()V

    return-void
.end method
