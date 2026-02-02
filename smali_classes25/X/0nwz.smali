.class public final LX/0nwz;
.super LX/0nwv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nwv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0nwz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nwz;

    invoke-direct {v0}, LX/0nwz;-><init>()V

    sput-object v0, LX/0nwz;->LIZ:LX/0nwz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nwv;-><init>()V

    return-void
.end method
