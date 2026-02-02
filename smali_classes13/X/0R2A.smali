.class public final LX/0R2A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0R2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R2A;

    invoke-direct {v0}, LX/0R2A;-><init>()V

    sput-object v0, LX/0R2A;->LIZ:LX/0R2A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
