.class public final LX/07c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07c6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/07c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07c7;

    invoke-direct {v0}, LX/07c7;-><init>()V

    sput-object v0, LX/07c7;->LIZIZ:LX/07c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
