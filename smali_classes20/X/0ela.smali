.class public final LX/0ela;
.super LX/0elZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0elZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ela;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ela;

    invoke-direct {v0}, LX/0ela;-><init>()V

    sput-object v0, LX/0ela;->LIZ:LX/0ela;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0elZ;-><init>()V

    return-void
.end method
