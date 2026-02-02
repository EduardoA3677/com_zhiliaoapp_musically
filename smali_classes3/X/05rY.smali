.class public final LX/05rY;
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
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/05rY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05rY;

    invoke-direct {v0}, LX/05rY;-><init>()V

    sput-object v0, LX/05rY;->LIZ:LX/05rY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
