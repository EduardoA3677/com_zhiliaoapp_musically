.class public final LX/0POy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0POs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0POs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0POy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0POy;

    invoke-direct {v0}, LX/0POy;-><init>()V

    sput-object v0, LX/0POy;->LIZ:LX/0POy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
