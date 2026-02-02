.class public final LX/07ZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07ZU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/07ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ZX;

    invoke-direct {v0}, LX/07ZX;-><init>()V

    sput-object v0, LX/07ZX;->LIZ:LX/07ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
