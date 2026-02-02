.class public final LX/0arJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0auC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0auC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0arJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0arJ;

    invoke-direct {v0}, LX/0arJ;-><init>()V

    sput-object v0, LX/0arJ;->LIZ:LX/0arJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
