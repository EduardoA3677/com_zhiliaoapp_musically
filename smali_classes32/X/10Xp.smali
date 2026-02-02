.class public final LX/10Xp;
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
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/10Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Xp;

    invoke-direct {v0}, LX/10Xp;-><init>()V

    sput-object v0, LX/10Xp;->LIZ:LX/10Xp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
