.class public final LX/0b1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b1c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0b1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0b1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b1e;

    invoke-direct {v0}, LX/0b1e;-><init>()V

    sput-object v0, LX/0b1e;->LIZ:LX/0b1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
