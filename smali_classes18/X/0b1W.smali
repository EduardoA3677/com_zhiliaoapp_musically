.class public final LX/0b1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b1U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0b1W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b1W;

    invoke-direct {v0}, LX/0b1W;-><init>()V

    sput-object v0, LX/0b1W;->LIZ:LX/0b1W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
