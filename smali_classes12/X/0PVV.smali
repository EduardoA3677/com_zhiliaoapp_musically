.class public final LX/0PVV;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/0PVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PVV;

    invoke-direct {v0}, LX/0PVV;-><init>()V

    sput-object v0, LX/0PVV;->LIZ:LX/0PVV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PVl;-><init>()V

    return-void
.end method
