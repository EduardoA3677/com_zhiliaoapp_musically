.class public final LX/0lGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ll1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ll1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0lGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lGL;

    invoke-direct {v0}, LX/0lGL;-><init>()V

    sput-object v0, LX/0lGL;->LIZ:LX/0lGL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
