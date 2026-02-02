.class public final LX/0tgI;
.super LX/0tgF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tgF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0tgI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tgI;

    invoke-direct {v0}, LX/0tgI;-><init>()V

    sput-object v0, LX/0tgI;->LIZ:LX/0tgI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tgF;-><init>()V

    return-void
.end method
