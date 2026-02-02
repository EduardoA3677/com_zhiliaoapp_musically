.class public final LX/0t6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t6N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t6N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0t6U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t6U;

    invoke-direct {v0}, LX/0t6U;-><init>()V

    sput-object v0, LX/0t6U;->LIZ:LX/0t6U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
