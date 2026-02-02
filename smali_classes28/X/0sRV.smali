.class public final LX/0sRV;
.super LX/0sRU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0sRV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sRV;

    invoke-direct {v0}, LX/0sRV;-><init>()V

    sput-object v0, LX/0sRV;->LIZ:LX/0sRV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sRU;-><init>()V

    return-void
.end method
