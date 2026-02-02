.class public final LX/10up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10uq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10up;

    invoke-direct {v0}, LX/10up;-><init>()V

    sput-object v0, LX/10up;->LIZ:LX/10up;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
