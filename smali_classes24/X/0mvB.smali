.class public final LX/0mvB;
.super LX/0mv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0mvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mvB;

    invoke-direct {v0}, LX/0mvB;-><init>()V

    sput-object v0, LX/0mvB;->LIZ:LX/0mvB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mv9;-><init>()V

    return-void
.end method
