.class public final LX/0xyI;
.super LX/0xy8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xy8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/0xyI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xyI;

    invoke-direct {v0}, LX/0xyI;-><init>()V

    sput-object v0, LX/0xyI;->LIZ:LX/0xyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xy8;-><init>()V

    return-void
.end method
