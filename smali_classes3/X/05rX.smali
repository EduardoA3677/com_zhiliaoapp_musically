.class public final LX/05rX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05rV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05rV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/05rX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05rX;

    invoke-direct {v0}, LX/05rX;-><init>()V

    sput-object v0, LX/05rX;->LIZ:LX/05rX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
