.class public final LX/10Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Xn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10Xo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Xo;

    invoke-direct {v0}, LX/10Xo;-><init>()V

    sput-object v0, LX/10Xo;->LIZ:LX/10Xo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
