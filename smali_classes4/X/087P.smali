.class public final LX/087P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/087O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/087O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/087P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/087P;

    invoke-direct {v0}, LX/087P;-><init>()V

    sput-object v0, LX/087P;->LIZ:LX/087P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
