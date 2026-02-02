.class public final LX/0POv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0POt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0POt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0POv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0POv;

    invoke-direct {v0}, LX/0POv;-><init>()V

    sput-object v0, LX/0POv;->LIZ:LX/0POv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
