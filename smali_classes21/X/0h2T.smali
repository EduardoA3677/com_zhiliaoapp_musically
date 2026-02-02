.class public final LX/0h2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h2S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0h2T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0h2T;

    invoke-direct {v0}, LX/0h2T;-><init>()V

    sput-object v0, LX/0h2T;->LIZ:LX/0h2T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
