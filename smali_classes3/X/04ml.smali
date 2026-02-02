.class public final LX/04ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/04ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04ml;

    invoke-direct {v0}, LX/04ml;-><init>()V

    sput-object v0, LX/04ml;->LIZ:LX/04ml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
