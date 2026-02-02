.class public final LX/0tMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tMb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tMb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZ:LX/0tMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tMj;

    invoke-direct {v0}, LX/0tMj;-><init>()V

    sput-object v0, LX/0tMj;->LIZ:LX/0tMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
