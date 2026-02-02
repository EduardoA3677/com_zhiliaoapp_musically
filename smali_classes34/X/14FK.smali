.class public final LX/14FK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14FJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/14FK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14FK;

    invoke-direct {v0}, LX/14FK;-><init>()V

    sput-object v0, LX/14FK;->LIZ:LX/14FK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
