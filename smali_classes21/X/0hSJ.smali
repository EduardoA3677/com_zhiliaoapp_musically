.class public final LX/0hSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hSE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0hSJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hSJ;

    invoke-direct {v0}, LX/0hSJ;-><init>()V

    sput-object v0, LX/0hSJ;->LIZ:LX/0hSJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
